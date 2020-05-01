//
//  SPYWorldMapView.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/18/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYWorldMapView.h"
#import "SPYNameTextLabel.h"
#import "SPYArmyView.h"
#import "SPYGamePieceViewController.h"
#import "SPYFleetViewController.h"
#import "SPYBrigadeViewController.h"
#import "SPYBrigadeViewLayout.h"
#import "SPYGlobalConstants.h"

@interface SPYWorldMapView () <SPYGameBoardListenerDelegate>

@property (strong, nonatomic) NSMutableDictionary* dicNameLabels;
@property (strong, nonatomic) UIImageView* reductionCircleView;

@end


@implementation SPYWorldMapView

@synthesize arrayTerritories;
@synthesize nameTextView;
@synthesize territoryView;
@synthesize armiesView;
@synthesize setOfBrigades;

@synthesize dicNameLabels;
@synthesize reductionCircleView;

@synthesize gameBoardListener;

static bool hiddenNameTextFromZoomFlag;
static bool territoryIsSelectedFlag;
static float currentScale;


#pragma mark - initWithFrame

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.dicNameLabels = [NSMutableDictionary dictionaryWithCapacity:1];
    }
    return self;
}


#pragma mark - Initialization

-(void)initialSetup{
    
    NSNotificationCenter* nc = [NSNotificationCenter defaultCenter];
    
    //get notified when territories are tapped
    [nc addObserver:self selector:@selector(tapped:) name:@"territoryTapped" object:nil];
    [nc addObserver:self selector:@selector(fadeOutTerritoryLabels:) name:@"territoryFadeOut" object:nil];
    [nc addObserver:self selector:@selector(fadeInTerritoryLabels:) name:@"territoryFadeIn" object:nil];

    //get notified when a label is added to a territory
    [nc addObserver:self selector:@selector(addTerritoryLabel:) name:@"addNameLabel" object:nil];
    
    //get notified when an army is initially added to a territory
    [nc addObserver:self selector:@selector(addArmiesInitial:) name:@"addArmiesInitial" object:nil];
    
    //get notified by a brigadeViewController when it has been destroyed in battle and needs to be removed from the set
    [nc addObserver:self selector:@selector(removeBrigadeFromSet:) name:@"removeBrigadeFromSet" object:nil];
    
    //reduction circle notifications
//    [nc addObserver:self selector:@selector(createReductionCircle:) name:@"createReductionCircle" object:nil];
//    [nc addObserver:self selector:@selector(destroyReductionCircle:) name:@"destroyReductionCircle" object:nil];
    
    //initialize hiddenNameTextFlag
    hiddenNameTextFromZoomFlag = NO;
    
    //initialize territoryIsSelectedFlag
    territoryIsSelectedFlag = NO;
    
    //set the initial scale factor
    currentScale = 0.51;
    
    self.gameBoardListener.delegate = self;
}


#pragma mark - SPYGameBoardListenerDelegate methods
//-(void)moveArmies:(int)armies toDestination:(SPYTerritoryTemplate *)territory{
//    NSLog(@"===== delegate method moveArmies:toDestination: fired =======");
//}


#pragma mark - Armies setup and movement

-(void)addArmiesInitial:(NSNotification*)note{
    NSDictionary* dicFromNote = [note userInfo];
    
    SPYTerritoryTemplate* thisTerritory = [note object];
    
    //obtain the number of armies from the note
    NSNumber* armiesNumber = [dicFromNote objectForKey:@"number"];
    NSLog(@"****************** ---------- armies for game piece: %@", armiesNumber);
    
    //derive the appropriate color, colorName and nationIndex for the army
    UIColor* myColor = [dicFromNote objectForKey:@"color"];
    NSString* myColorName = [dicFromNote objectForKey:@"colorName"];
    NSNumber* myNationIndex = [dicFromNote objectForKey:@"nationIndex"];
    
    NSLog(@"spyworldmap > addArmiesInitial : territory %@, color: %@, colorName: %@, nation index: %@",
          [thisTerritory class], myColor, myColorName, myNationIndex);
    
    NSNumber* myIsSea = [NSNumber numberWithBool: thisTerritory.isSea];
    
    CGPoint thisPoint = CGPointMake(thisTerritory.frame.origin.x, thisTerritory.frame.origin.y);
    
    //______initialize the brigade collection view 
    SPYBrigadeViewLayout* thisBrigadeLayout = [[SPYBrigadeViewLayout alloc] initWithGamePiece:thisTerritory.isSea];
    
    //set the layout's armies ivar
    thisBrigadeLayout.armies = [armiesNumber intValue];
    
    //declare the game piece before deciding which kind
    SPYGamePieceViewController* brigadeViewController;
        
    if ([myIsSea boolValue]){
        brigadeViewController = [[SPYFleetViewController alloc]
                                 initWithCollectionViewLayout:thisBrigadeLayout];
    }else{
    
        brigadeViewController = [[SPYBrigadeViewController alloc]
                                                       initWithCollectionViewLayout:thisBrigadeLayout];
    }
    brigadeViewController.gameBoardDelegate = self.gameBoardListener;

    //set the size of the brigade collectionview (using the calculation from the layout)
    CGSize brigadeLayoutSize = [thisBrigadeLayout collectionViewContentSize];
    
    brigadeViewController.collectionView.frame = CGRectMake(thisPoint.x, thisPoint.y, brigadeLayoutSize.width, brigadeLayoutSize.height);
    brigadeViewController.collectionView.center = thisTerritory.brigadeCenter;
    
    //update the scale factor
    float thisScaleFactor = [(SPYBrigadeViewLayout*) brigadeViewController.collectionView.collectionViewLayout gamePieceScale];
    
    //update the scale
    brigadeViewController.collectionView.transform = CGAffineTransformMakeScale(thisScaleFactor, thisScaleFactor);
    
    //__________this doesn't do anything
    //set the brigadeviewcontroller's datasource
    brigadeViewController.collectionView.dataSource = brigadeViewController;
    brigadeViewController.collectionView.delegate = brigadeViewController;
    
    //set the brigadeViewController's CGPoint center property
    brigadeViewController.currentPosition = thisTerritory.brigadeCenter;
    brigadeViewController.originalPosition = thisTerritory.brigadeCenter;
    
    //assign color and nationIndex to the brigade collection view property
    brigadeViewController.brigadeColor = myColor;
    brigadeViewController.brigadeColorName = myColorName;
    brigadeViewController.nationIndex = myNationIndex;
    
    //assign color to the collection view
    brigadeViewController.collectionView.backgroundColor = [UIColor clearColor];
    
    //assign the number of armies to the brigade collection property
    brigadeViewController.numberOfArmies = armiesNumber;
    
    //_____________install the view
    [self.armiesView addSubview:brigadeViewController.collectionView];
    
    //set the territory to the brigade's property
    [brigadeViewController setInitialTerritory:thisTerritory];
    
    //the viewcontroller must be held by a property, else is would go away as the method is the end of the scope
    if (!self.setOfBrigades){
        
        self.setOfBrigades = [NSMutableSet setWithObject:brigadeViewController];
        
    }else{
        
        [self.setOfBrigades addObject:brigadeViewController];
    }
    
    //****constraint necessary to keep the armies in place****
    
    //add constraints for the armies to move with the territory when selected
//    NSLayoutConstraint* thatXConstraint = [NSLayoutConstraint constraintWithItem:thisArmy attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:thisTerritory attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0];
//    
//    NSLayoutConstraint* thatYConstraint = [NSLayoutConstraint constraintWithItem:thisArmy attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:thisTerritory attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0];
//    
//    //this necessary to remove default autoresizing constraint that would cause a noncritical error in the log
//    [thisArmy setTranslatesAutoresizingMaskIntoConstraints:NO];
//    
//    //add contraints the nearest ancestor view
//    [self addConstraint:thatXConstraint];
//    [self addConstraint:thatYConstraint];
    
    //makes no differnece
//    [self setNeedsUpdateConstraints];
    
    //***************
    
}

-(void)armiesMoveToDestinationWithNewArmies:(int)newArmiesQuantity
                               formerArmies:(int)formerArmiesQuantity
                                     origin:(CGPoint)brigadeCenter
                              senderBrigage:(SPYBrigadeViewController *)senderBrigade{
    
    //****delete any existing brigade associated with this destination territory
    SPYBrigadeViewController* brigadeToDelete;
    
    //dismiss any existing bridageViewController ivar for the territory
    for (SPYBrigadeViewController* thisBrigade in setOfBrigades){
        //compare centers to find a brigade that matches the center point of the destination territory
        if (CGPointEqualToPoint(thisBrigade.currentPosition, brigadeCenter)){
            
            //_____*********  YES, this confirms that this collectionView is the zombie object!!!!!
//            NSLog(@"this is the memory address: %@", thisBrigade.collectionView);
            
            //delete the set after the enumeration
            brigadeToDelete = thisBrigade;
        
            //assign the former territories quantity
//            formerArmiesQuantity = [thisBrigade.numberOfArmies integerValue];
            
            //_____****** It appears that this UICollectionView is getting sent a delegate, datasource and retain(?) methods call by it's collection
            //______******** remove and dismiss the former destination brigade ********___________ This causes a crash
            [thisBrigade.collectionView removeFromSuperview];
            
            //remove former destination myCenter value to prevent the brigade from being called again in this loop
            thisBrigade.currentPosition = CGPointMake(1.0, 1.0);
        }
    }    
    
    //remove from superview and delete the former brigade
    if (brigadeToDelete){
        //remove from observing
        //________does not seem to effect anything
        [[NSNotificationCenter defaultCenter] removeObserver:brigadeToDelete];
        
        //_______THIS DOES NOTHING...
        //first, put the brigade in the junkyard
        [self.setOfRemovedBrigades addObject:brigadeToDelete];
        
        //remove from active set of brigades
        [self.setOfBrigades removeObject:brigadeToDelete];

        //delay the deletion to keep from crashing when many brigades succeed in attacking end up merging with each other
//        [setOfBrigades performSelector:@selector(removeObject:) withObject:brigadeToDelete afterDelay:1.0];
    }
  
    //______******this screws up the zindex******
    //if the destination territory has a armies, animate the addition to the advancing brigade
    if (formerArmiesQuantity > 0){
        //original value to armies
        int originalSenderBrigadeArmiesQuantity = [senderBrigade.numberOfArmies intValue];
        
        //update the data source
        senderBrigade.numberOfArmies = [NSNumber numberWithInt:newArmiesQuantity];
        
        [senderBrigade.collectionView performBatchUpdates:^{
            
            //animate the change to the layout. assign the existing layout as a new layout.... weird
            //set the bridageViewController's layout object armies ivar and introductionCenter
            SPYBrigadeViewLayout* newBrigadeViewLayout = (SPYBrigadeViewLayout*) senderBrigade.collectionView.collectionViewLayout;
            newBrigadeViewLayout.armies = newArmiesQuantity;
            
            //set the origin point for introduced armies
            [newBrigadeViewLayout setIntroductionPoint:senderBrigade.collectionView.center];

            [senderBrigade.collectionView setCollectionViewLayout:newBrigadeViewLayout  animated:YES];
            
            NSMutableArray* indexPathArray = [NSMutableArray arrayWithCapacity:1];
            int i;
            
            for (i = originalSenderBrigadeArmiesQuantity; i < newArmiesQuantity; i++){
                NSIndexPath* thisIndexPath = [NSIndexPath indexPathForRow:i  inSection:0];
                [indexPathArray addObject:thisIndexPath];
            }
            
            [senderBrigade.collectionView insertItemsAtIndexPaths:indexPathArray];
            
        }completion:nil];
        
        [senderBrigade.collectionView performSelector:@selector(reloadData) withObject:nil afterDelay:0.35];

    }
    //************

    //****animate the change, show the armies added one at a time
//    //update the armies number in the layout otherwise the size of the collection view may be too small for all the armies
//    [(SPYBrigadeViewLayout*) senderBrigade.collectionView.collectionViewLayout setArmies:newArmiesQuantity];
//    [(SPYBrigadeViewLayout*) senderBrigade.collectionView.collectionViewLayout reAssesMaxColumnStack];
//    
//    //will use this tally in the looping approach to animation on the collection view
//    int originalSenderBrigadeArmiesQuantity = [senderBrigade.numberOfArmies integerValue];
//    
//    if (formerArmiesQuantity > 0){
//        
//        float time = 0.05;
//        int i;
//        for (i = originalSenderBrigadeArmiesQuantity + 1; i <= newArmiesQuantity; i++){
//            
//            NSDictionary* thisDicWeird = [NSDictionary dictionaryWithObjectsAndKeys:
//                                          senderBrigade, @"senderBrigade",
//                                          [NSNumber numberWithInt:i], @"numeral"
//                                          , nil];
//            [self performSelector:@selector(animatedBrigadeAdditions:) withObject:thisDicWeird afterDelay:time];
//            
//            time = time + 0.05;
//            
//            //______a strange error occurs in the zindex. this crudely corrects for the error by reloading the data
//            //after all of the new armies has been added to the brigade
//            //______Needs to be better_____
//            if (i == newArmiesQuantity){
//                
//                [senderBrigade.collectionView performSelector:@selector(reloadData) withObject:nil afterDelay:time + 0.3];
//            }
//        }
//    }
    //************

    //get collectionview size from layout object
    CGSize brigadeLayoutSize = [senderBrigade.collectionView.collectionViewLayout collectionViewContentSize];
    
    //update size of the collection view frame
    senderBrigade.collectionView.frame = CGRectMake(senderBrigade.collectionView.frame.origin.x,
                                                    senderBrigade.collectionView.frame.origin.y,
                                                    brigadeLayoutSize.width, brigadeLayoutSize.height);
    
    //update the scale factor
    float thisScaleFactor = [(SPYBrigadeViewLayout*) senderBrigade.collectionView.collectionViewLayout gamePieceScale];
    
    //update the scale
    senderBrigade.collectionView.transform = CGAffineTransformMakeScale(thisScaleFactor, thisScaleFactor);
    
    //set the brigadeViewController's CGPoint center property
    senderBrigade.currentPosition = brigadeCenter;
            
    //move the collection view to the prescribed center
    [UIView animateWithDuration:0.2 animations:^{
        senderBrigade.collectionView.center = senderBrigade.currentPosition;
    }];
    
    //reset the brigade's originalCenter variable
    senderBrigade.originalPosition = senderBrigade.currentPosition;
    
    //_______********** add the senderBrigade to the set of brigades????
    //no, this doesn't help anything....
//    [self.setOfBrigades addObject:senderBrigade];
}


-(void)animatedBrigadeAdditions:(NSDictionary*)stuff{
    SPYBrigadeViewController* senderBrigade = [stuff objectForKey:@"senderBrigade"];
    int i = [[stuff objectForKey:@"numeral"] intValue];
    
    //update the data source
    senderBrigade.numberOfArmies = [NSNumber numberWithInt:i];
    
    //update the armies number in the layout
    [(SPYBrigadeViewLayout*) senderBrigade.collectionView.collectionViewLayout setArmies:i];
    
    //show the change one at a time
    NSMutableArray* indexPathArray = [NSMutableArray arrayWithCapacity:1];
    
    NSIndexPath* thisIndexPath = [NSIndexPath indexPathForRow:i - 1  inSection:0];
    
    [indexPathArray addObject:thisIndexPath];
    
    //animate the addition of the new armies
    [senderBrigade.collectionView insertItemsAtIndexPaths:indexPathArray];
}


#pragma mark - brigade battle

-(void)removeBrigadeFromSet:(NSNotification*)note{
    NSLog(@"REMOVE-BRIGADE-FROM-SET FIRES!!!!!!!!!!!!!!!!!!!!!!!!!");
    
    SPYBrigadeViewController* thisBrigade = [note object];
    
    if (thisBrigade){
        //check that it is in the active set
        if ([self.setOfBrigades containsObject:thisBrigade]){
            
            //remove observations
            [[NSNotificationCenter defaultCenter] removeObserver:thisBrigade];
            
            //add to the junkyard of armies
            if (!self.setOfRemovedBrigades){
                self.setOfRemovedBrigades = [NSMutableSet setWithCapacity:1];
            }else{
                [self.setOfRemovedBrigades addObject:thisBrigade];
            }
            
            //and remove from the set of active brigades
            [self.setOfBrigades removeObject:thisBrigade];
        }
        
        //____********   THIS APPEARS TO CAUSE CRASHING AT END OF COMBAT  ********________
//        [self.setOfBrigades performSelector:@selector(removeObject:) withObject:thisBrigade afterDelay:1.0];
    }
}


#pragma mark - relations between territories and labels and tapviews

-(void)addTerritoryLabel:(NSNotification*)note{
    
    SPYNameTextLabel* thisLabel = [note object];
    
    [self.nameTextView addSubview:thisLabel];
    
    //add label to the property dictionary of nameLabels
    if (thisLabel.territoryShortName){
        
        [self.dicNameLabels setObject:thisLabel forKey:thisLabel.territoryShortName];
    }
    
    //****constraint necessary to keep the name in place from any offset in the nameLabelX and Y ivars****
    //define the territory whose name label sent the note
    SPYTerritoryTemplate* thisTerritory = [[note userInfo] objectForKey:@"territory"];
    
    //add constraints for the nameText label to move with the territory's name label when selected
    NSLayoutConstraint* thisXConstraint = [NSLayoutConstraint constraintWithItem:thisLabel attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:thisTerritory.name attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0];
    
    NSLayoutConstraint* thisYConstraint = [NSLayoutConstraint constraintWithItem:thisLabel attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:thisTerritory.name attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0];
    
    //this is necessary to remove default autoresizing constraint that would cause a noncritical error in the log
    [thisLabel setTranslatesAutoresizingMaskIntoConstraints:NO];
    
    //add contraints the nearest ancestor view
    //********________   CAUSES A NON CRITCAL ERROR DUE TO NSCONSTRAINT HIERARCHY ERROR  ___________*************
    [self addConstraint:thisXConstraint];
    [self addConstraint:thisYConstraint];
}


#pragma mark - reduction circle methods
-(void)createReductionCircle:(NSNotification*)note{
    
    //access the sending territory for the center coordinates
    SPYTerritoryTemplate* thisTerritory = [note object];
    
    //best way to form an image from the bundle... (?)
    NSString* reductionString = [[[NSBundle mainBundle] bundlePath] stringByAppendingString:@"/yellowCircle.png"];
    
    UIImageView* reductionImageView = [[UIImageView alloc] initWithImage:[[UIImage alloc] initWithContentsOfFile:reductionString]];
    
    //maybe unnecessary? create frame
    reductionImageView.frame = CGRectMake(1, 1, 68, 68);
    
    //use territory's specified center as circle's center
    reductionImageView.center = thisTerritory.brigadeCenter;
    
    //start invisible, fade in
    [reductionImageView setAlpha:0.0];
    
    //pass object to property
    self.reductionCircleView = reductionImageView;
    
    reductionImageView = nil;
    
    //add to territoryView subview
    [self.territoryView addSubview:self.reductionCircleView];
    
    //animate fade in
    [UIView animateWithDuration:0.5 animations:^{
       
        [self.reductionCircleView setAlpha:8.0];
    }];
}


-(void)destroyReductionCircle:(NSNotification*)note{
    
    //animate fade out
    [UIView animateWithDuration:0.8 animations:^{
       
        [self.reductionCircleView setAlpha:0.0];
    }];
    
    //release object after fade out
    [self.reductionCircleView performSelector:@selector(removeFromSuperview) withObject:nil afterDelay:1.0];
}


#pragma mark - when territory is tapped
-(void)tapped:(NSNotification*)note{
    
    //obtain the view that sent the tap message
    SPYTerritoryTemplate* view = [note object];

    //obtain the userinfo sent with the tap
    NSDictionary* userInfo = [note userInfo];    
    NSString* state = [userInfo objectForKey:@"state"];
    NSNumber* index = [userInfo objectForKey:@"index"];
    
    //move selected territory to front
    if (![state isEqualToString:@"big"]){
        
        //raise the flag
        territoryIsSelectedFlag = YES;
        
        //bring territory forward
        [self.territoryView bringSubviewToFront:view];
        
        //find the matching nameText label and make it hidden
        SPYNameTextLabel* thisLabel = [dicNameLabels objectForKey:view.name.territoryShortName];
        
        if (thisLabel) {
            [thisLabel setAlpha:0.0];
        }
                
//        [self fadeOutTerritoryLabels:nil];
        
    } else {
        
        //...or move territory back into place
        
        //lower the flag
        territoryIsSelectedFlag = NO;

        int source = ([index integerValue]);
        int arraycount = [[self subviews] count] -1;
        
        if (source > arraycount) source = arraycount;

        //place object back in original layer, but after the duration of the animation
        NSArray* thisArray = [NSArray arrayWithObjects:view, @(source), nil];
        [self performSelector:@selector(moveBigTappedObjectBackToPlace:) withObject:thisArray afterDelay:standardFadeDuration ];
                
        //find the matching nameText label and make it visible, but after the duration of animation
        SPYNameTextLabel* thisLabel = [dicNameLabels objectForKey:view.name.territoryShortName];
        
        if (thisLabel) {
            [self performSelector:@selector(makeNameTextLabelReappear:) withObject:thisLabel afterDelay:standardFadeDuration];
        }
//        [self fadeInTerritoryLabels:nil];
    }
}


-(void)fadeOutTerritoryLabels:(NSNotification*)note{
 
    //make the nameTextLayer recede
    [UIView animateWithDuration:standardFadeDuration animations:^{
        
        [self.nameTextView setAlpha:0.0];
    }];
}


-(void)fadeInTerritoryLabels:(NSNotification*)note{
    
    //make the nameTextLayer come forward if it should
    if (!hiddenNameTextFromZoomFlag){
        
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            [self.nameTextView setAlpha:1.0];
        }];
    }
}


-(void)moveBigTappedObjectBackToPlace:(NSArray*)array{
    [self.territoryView insertSubview:[array objectAtIndex:0] atIndex:[[array objectAtIndex:1] intValue]];
}

-(void)makeNameTextLabelReappear:(SPYNameTextLabel*)thisLabel{
    [thisLabel setAlpha:1.0];
}


#pragma mark - scroll view delegate methods
-(UIView*)viewForZoomingInScrollView:(UIScrollView *)scrollView{
    return self;
}

- (void)scrollViewDidEndZooming:(UIScrollView *)scrollView withView:(UIView *)view atScale:(float)scale{
    
    //set variable
    currentScale = scale;
    
    //***show and hide panel of game contols
    
    if (scale <= 0.51){
        
        //tell the rootviewcontroller to show the controls
        NSDictionary* thisDic = [NSDictionary dictionaryWithObject:@1 forKey:@"showPanel"];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"controlPanelVisibility" object:nil userInfo:thisDic];
        
    } else if (scale > 0.51){
        
        //tell the rootviewcontroller to hide the controls
        NSDictionary* thisDic = [NSDictionary dictionaryWithObject:@0 forKey:@"showPanel"];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"controlPanelVisibility" object:nil userInfo:thisDic];
        
    }
    
    
    //***show and hide territory labels
    if (scale <= 1){  //orignally set for 0.51
        
        [UIView animateWithDuration:slowFadeDuration animations:^{
            
            [self.nameTextView setAlpha:0.0];
        }];
        
        hiddenNameTextFromZoomFlag = YES;
        
    } else if((scale > 1) && (hiddenNameTextFromZoomFlag == YES)){   //orignally set for 0.51
        
        hiddenNameTextFromZoomFlag = NO;
        
        //show the name text labels only if a territory isn't currently selected
        if (!territoryIsSelectedFlag){
            
            [UIView animateWithDuration:slowFadeDuration animations:^{
                
                [self.nameTextView setAlpha:1.0];
            }];
        }
    }
    
}

#pragma mark - reset map
-(void)resetWorldMap{
    for (SPYBrigadeViewController* brigade in setOfBrigades){
        [brigade.collectionView removeFromSuperview];
    }
    
//    for (SPYNameTextLabel* label in dicNameLabels){
//        [label removeFromSuperview];
//    }
    
    [self.dicNameLabels removeAllObjects];
    [self.nameTextView removeFromSuperview];
    
    //unregister territories and remove from superview
    for (SPYTerritoryTemplate* territory in arrayTerritories){
        [[NSNotificationCenter defaultCenter] removeObserver:territory];
        [territory removeFromSuperview];
    }
    [self.arrayTerritories removeAllObjects];
    [self.territoryView removeFromSuperview];
    [self.armiesView removeFromSuperview];
    
    //unregister brigade controllers from NSNotificationCenter
    for (SPYBrigadeViewController* brigade2 in setOfBrigades){
        [[NSNotificationCenter defaultCenter] removeObserver:brigade2];
    }
    [setOfBrigades removeAllObjects];
    
    self.nameTextView = nil;
    self.territoryView = nil;
    self.armiesView = nil;
    
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


/*
- (void)drawRect:(CGRect)rect
{
  
}
 */


@end
