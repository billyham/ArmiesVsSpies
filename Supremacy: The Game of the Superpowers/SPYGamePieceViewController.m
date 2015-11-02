//
//  SPYGamePieceViewController.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 3/6/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYGamePieceViewController.h"
#import "SPYTerritoryTemplate.h"
#import "SPYGlobalConstants.h"
#import "SPYBattleDrillViewController.h"
#import "SPYBrigadeViewLayout.h"

@interface SPYGamePieceViewController ()

@property (strong, nonatomic) NSTimer* returnArmyToOrigin;
@property (strong, nonatomic) NSTimer* reduceBrigadeByOneArmy;
@property (weak, nonatomic) SPYTerritoryTemplate* myTerritory;
@property (weak, nonatomic) SPYTerritoryTemplate* underneathTerritory;
@property CGPoint originalPoint;
@property BOOL inBackgroundFlag;
@property BOOL isQuedToAttack;
@property BOOL hasShownReductionFlag;

@end


@implementation SPYGamePieceViewController

@synthesize numberOfArmies;
@synthesize brigadeColor;
@synthesize brigadeColorName;
@synthesize nationIndex;
@synthesize myCenter;
@synthesize originalCenter;
@synthesize invisibleCellFlag;
@synthesize isNavyFlag;

@synthesize returnArmyToOrigin;
@synthesize reduceBrigadeByOneArmy;
@synthesize myTerritory;
@synthesize underneathTerritory;
@synthesize originalPoint;
@synthesize inBackgroundFlag;
@synthesize isQuedToAttack;
@synthesize hasShownReductionFlag;



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{    
    [super viewDidLoad];
    
    //initial invisibleCellFlag and inBackgroundFlag
    self.invisibleCellFlag = NO;
    self.inBackgroundFlag = NO;
    self.isQuedToAttack = NO;

    
    //register cell for collectionview
    [[self collectionView] registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"Cell"];
    
    
    
    //add longpress gesture recognizer, need to circumvent existing longpress gesture first
    UILongPressGestureRecognizer* pressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(handleLongPressGesture:)];
    
    NSArray* recognizers = [self.collectionView gestureRecognizers];
    
    //make the default gesture recognizer wait until the custom fails
    for (UIGestureRecognizer* aRecognizer in recognizers) {
        
        if ([aRecognizer isKindOfClass:[UILongPressGestureRecognizer class]]) {
            
            [aRecognizer requireGestureRecognizerToFail:pressGesture];
        }
    }
    
    //shorten duration of time for long press to activate
    pressGesture.minimumPressDuration = 0.01;
    
    //add gesture recognizer to the collection view
    [self.collectionView addGestureRecognizer:pressGesture];
    
    //receive notes from territory about what to do when amries move
    NSNotificationCenter* nc = [NSNotificationCenter defaultCenter];
    [nc addObserver:self selector:@selector(dismissArmiesMove:) name:@"dismissArmiesMove" object:nil];
    [nc addObserver:self selector:@selector(acceptArmiesMove:) name:@"acceptArmiesMove" object:nil];
    //get notified when territories are tapped
    [nc addObserver:self selector:@selector(territoryTapped:) name:@"territoryTapped" object:nil];
    [nc addObserver:self selector:@selector(fadeOut:) name:@"territoryFadeOut" object:nil];
    [nc addObserver:self selector:@selector(fadeIn:) name:@"territoryFadeIn" object:nil];
    [nc addObserver:self selector:@selector(brigadeBattleLoss:) name:@"brigadeBattleLoss" object:nil];
    
    [self.collectionView setClipsToBounds:NO];
    
    
}


-(void)setInitialTerritory:(id)terr{
    
    self.myTerritory = (SPYTerritoryTemplate*) terr;
}


-(void)setUnderneathTerritoryFromElsewhere:(id)terr{
    
    self.underneathTerritory = (SPYTerritoryTemplate*) terr;
}


#pragma mark - gesture methods

-(void)handleLongPressGesture:(UILongPressGestureRecognizer*)sender{
    
    //dismiss the gesture if the brigade is cued to attack or if its in the background
    if ((isQuedToAttack) || (inBackgroundFlag)){
        
        return;
    }
    
    //identify touch point with respect to the collectionView bounds
    CGPoint p1 = [sender locationOfTouch:0 inView:[self collectionView]];
    
    //convert coordinates to the superview
    CGPoint p2 = [[[self collectionView] superview] convertPoint:p1 fromView:self.collectionView];
    
    //find a center for the view that pushes the view up and the touch is at the bottom
    float changeInY = 0 * [self.numberOfArmies floatValue];  //oringally 9.5
    CGPoint movedCenter = CGPointMake(p2.x, p2.y - changeInY);
    
    //record coordinates when press began to know the original territory
    if (sender.state == UIGestureRecognizerStateBegan){
        
        //        NSLog(@"touch begins");
        
        originalPoint = p2;
        
        self.hasShownReductionFlag = NO;
        
        //establish the original point in case the brigade lands on a non-territory and dismisses the move
        self.originalCenter = CGPointMake(myCenter.x, myCenter.y);
        
        //shift brigade to have touch at bottom
        [UIView animateWithDuration:0.2 animations:^{
            
            [[self collectionView] setCenter:movedCenter];
        }];
        
        
        //tell everything else to fade out
        NSValue* centerValue = [NSValue valueWithCGPoint:self.originalCenter];
        
        //send note to all fellow territories that they should fade in
        NSDictionary* dicTwo = [NSDictionary dictionaryWithObjectsAndKeys:
                                centerValue, @"center",
                                nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"territoryFadeOut" object:nil userInfo:dicTwo];
        
        //set the initial underneath territory ivar
        self.underneathTerritory = self.myTerritory;
    }
    
    //move the view when touch is dragging
    if (sender.state == UIGestureRecognizerStateChanged){
        
        //        NSLog(@"touch state changes");
        
        //invalidate the timer
        [self.reduceBrigadeByOneArmy invalidate];
        
        //reset the timer
        self.reduceBrigadeByOneArmy  = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(timerReduceBrigadeByOneArmy) userInfo:nil repeats:NO];
        
        //move the collection view to follow touch
        [[self collectionView] setCenter:movedCenter];
        
        //test if the army is in the associated territory property
        //if not, send notification to territories to tell the current underneath territory to set itself as the brigade property
        CGPoint p2InTerritoryContext = [self.underneathTerritory convertPoint:p2 fromView:self.collectionView.superview];
        if (![underneathTerritory.path containsPoint:p2InTerritoryContext]){
            
            //sent note to territories and let the underneath terr identify itself
            NSDictionary* identifyDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                         [NSValue valueWithCGPoint:p2], @"center",
                                         self.nationIndex, @"nationIndex",
                                         nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:@"identifyTerritory" object:self userInfo:identifyDic];
        }
        
        //measure distance between current point and the original point
        //c = square root of (x2 + y2)
        
        int distanceX = abs((int)(originalPoint.x - movedCenter.x));
        int distanceY = abs((int)(originalPoint.y - movedCenter.y));
        
        float measuredDistance =  sqrtf((distanceX ^ 2) + (distanceY ^ 2));
        
//        NSLog(@"this is the measured distance: %5.2f", measuredDistance);
        
        if ((self.hasShownReductionFlag == NO) && (measuredDistance > 6)){
            
            NSLog(@"gamepiece sends note to show reduction circle");
            
            //send note to spyworldmapview
            [[NSNotificationCenter defaultCenter] postNotificationName:@"createReductionCircle" object:self.myTerritory];
            
            self.hasShownReductionFlag = YES;
        }
        
        
        
    }
    
    //action when the long press has ended
    if (sender.state == UIGestureRecognizerStateEnded){
        
        [self.reduceBrigadeByOneArmy invalidate];
        
        //set the timer to automatically return the army to the collection view center if no territory claims the destination
        self.returnArmyToOrigin = [NSTimer scheduledTimerWithTimeInterval:0.3 target:self selector:@selector(timerDismissArmiesMove) userInfo:nil repeats:NO];
        
        NSDictionary* thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                 [NSValue valueWithCGPoint:originalCenter], @"originalPoint",
                                 [NSValue valueWithCGPoint:p2], @"destinationPoint",
                                 self.nationIndex, @"nationIndex",
                                 nil];
        
        [[NSNotificationCenter defaultCenter] postNotificationName:@"armyLongPressEnd" object:self userInfo:thisDic];
        
        
        //tell everything else to fade in
        NSValue* centerValue = [NSValue valueWithCGPoint:self.collectionView.center];
        
        //send note to all fellow territories that they should fade in
        NSDictionary* dicTwo = [NSDictionary dictionaryWithObjectsAndKeys:
                                centerValue, @"center",
                                nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"territoryFadeIn" object:nil userInfo:dicTwo];
        
        if (self.hasShownReductionFlag == YES){
        
            [[NSNotificationCenter defaultCenter] postNotificationName:@"destroyReductionCircle" object:self.myTerritory];
        }
    }
    
    //action when the long press has failed
    if (sender.state == UIGestureRecognizerStateFailed){
        
        NSLog(@"gesture recognizer failed");
        
        if (self.hasShownReductionFlag == YES){
            
            [[NSNotificationCenter defaultCenter] postNotificationName:@"destroyReductionCircle" object:self.myTerritory];
        }
    }
    
    //action when the long press is cancelled
    if (sender.state == UIGestureRecognizerStateCancelled){
        
        NSLog(@"gesture recognizer cancelled");
        
        [self.reduceBrigadeByOneArmy invalidate];
        
        //set the timer to automatically return the army to the collection view center if no territory claims the destination
        self.returnArmyToOrigin = [NSTimer scheduledTimerWithTimeInterval:0.3 target:self selector:@selector(timerDismissArmiesMove) userInfo:nil repeats:NO];
        
        NSDictionary* thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                 [NSValue valueWithCGPoint:originalCenter], @"originalPoint",
                                 [NSValue valueWithCGPoint:p2], @"destinationPoint",
                                 self.nationIndex, @"nationIndex",
                                 nil];
        
        [[NSNotificationCenter defaultCenter] postNotificationName:@"armyLongPressEnd" object:self userInfo:thisDic];
        
        
        //tell everything else to fade in
        NSValue* centerValue = [NSValue valueWithCGPoint:self.collectionView.center];
        
        //send note to all fellow territories that they should fade in
        NSDictionary* dicTwo = [NSDictionary dictionaryWithObjectsAndKeys:
                                centerValue, @"center",
                                nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"territoryFadeIn" object:nil userInfo:dicTwo];
        
        if (self.hasShownReductionFlag == YES){
            
            [[NSNotificationCenter defaultCenter] postNotificationName:@"destroyReductionCircle" object:self.myTerritory];
        }
    }
}




#pragma mark - Army Movement Follow Up

//________an alternate way of doing this is to have a public method that the territory calls directly, since
//________the collection view controller had been sent with the original notification...
-(void)dismissArmiesMove:(NSNotification*)note{
    
    NSLog(@"DISMISS ARMIES MOVE FIRES FROM NOTE!!!!!!!!!!!!!!!!!!");
    if ([[note object] isEqual:self]){
        
        //***
        //dismissed by a territory that identifies it as an illegal move
        //***
        
        //invalidate the self imposed timer to move view to center
        [self.returnArmyToOrigin invalidate];
        
        //move center and fix myCenter to orignal value
        [UIView animateWithDuration:0.2 animations:^{
            
            self.myCenter = CGPointMake(originalCenter.x, originalCenter.y);
            
            [[self collectionView] setCenter:self.myCenter];
        }];
        
        //reset the original armies number
        [self.myTerritory updateArmies:self.numberOfArmies Nation:self.myTerritory.currentNationIndex];
        
        
    } else if (([[note object] class] == [SPYBattleDrillViewController class]) && (self.isQuedToAttack == YES)){
        
        //***
        //dismissed by battledrillviewcontroller when withdraw is selected
        //***
        
        //move center and fix myCenter to orignal value
        [UIView animateWithDuration:0.2 animations:^{
            
            self.myCenter = CGPointMake(originalCenter.x, originalCenter.y);
            
            [[self collectionView] setCenter:self.myCenter];
        }];
        
        //reset the original armies number
        [self.myTerritory updateArmies:self.numberOfArmies Nation:self.myTerritory.currentNationIndex];
        
        self.isQuedToAttack = NO;
        
    }
}



-(void)timerDismissArmiesMove{
    
    NSLog(@"TIMER DISMISS ARMIES MOVE FIRES!!!!!!!!!!!!!!!!!!");
    //move center and fix myCenter to orignal value
    [UIView animateWithDuration:0.2 animations:^{
        
        self.myCenter = CGPointMake(originalCenter.x, originalCenter.y);
        
        [[self collectionView] setCenter:myCenter];
    }];
    
    //reset the original armies number
    [self.myTerritory updateArmies:self.numberOfArmies Nation:self.myTerritory.nationIndex];
    
}


-(void)acceptArmiesMove:(NSNotification*)note{
    
    NSLog(@"ACCEPT ARMIES MOVE FIRES!!!!!!!!!!!!!!!!!!!!!!!");
    //make a note: the note's object is the destination territory
    
    NSDictionary* thisDic = [note userInfo];
    BOOL queToAttack = [[thisDic objectForKey:@"queToAttack"] boolValue];
    
    //*****when note is sent form the territory's method armyMovementEnded
    if ([[thisDic objectForKey:@"senderBrigade"] isEqual:self]){
        
        //invalidate the self imposed timer to move view to origin center
        [self.returnArmyToOrigin invalidate];
        
        //when the army is moved to attack a territory
        if (queToAttack){
            
            NSLog(@"Brigade confirms que for attack on %@", [self.underneathTerritory class]);
            self.isQuedToAttack = YES;
            
        } else {
            //when an army is moved to an empty or friendly territory
            
            self.isQuedToAttack = NO;
            
            //delete ALL armies at former territory
            [self.myTerritory updateArmies:@0 Nation:self.nationIndex];
            
            //only if the territory is not cued to attack does the brigade assume a new myterritory
            self.myTerritory = [note object];
            
        }
        
        //****when note is sent from the battle drill
    }else if([[thisDic objectForKey:@"senderBrigade"] isEqual:@"BattleDrill"])  {
        
        //continue only if this brigade is cued to attack
        if (isQuedToAttack){
            
            isQuedToAttack = NO;
            
            //delete ALL armies at former territory
            [self.myTerritory updateArmies:@0 Nation:self.nationIndex];
            
            //the brigade assumes a new myterritory
            self.myTerritory = [note object];
            
            //send note to spyworldmapview to add armies to the destination territory with the appropriate color and number
            NSDictionary* thisDicToo = [NSDictionary dictionaryWithObjectsAndKeys:
                                        self.brigadeColor, @"color",
                                        self.numberOfArmies, @"number",
                                        self, @"senderBrigade",
                                        nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:@"armiesMoveToDestination" object:self.myTerritory userInfo:thisDicToo];
        }
    }
}


-(void)timerReduceBrigadeByOneArmy{
    
    //    //identify the last cell
    //    UICollectionViewCell* thisCell = [self.collectionView cellForItemAtIndexPath:[NSIndexPath indexPathWithIndex:[numberOfArmies integerValue]-1]];
    //
    //    //make the cell invisible. replace the uicollectionviewcell with a new one?
    //    static NSString *CellIdentifier = @"Cell";
    //    UICollectionViewCell *cell  v= [self.collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:[NSIndexPath indexPathWithIndex:[numberOfArmies integerValue]-1]];
    
    
    
    //make the cell invisible.
    //    invisibleCellFlag = YES;
    //
    //    [self.collectionView reloadData];
    //
    //    //delete the cell and source data
    //    [self performSelector:@selector(delayedReduceBrigade) withObject:nil afterDelay:0.3];
    //
    //    //reset the timer to continue reducing the brigade unless the gesture moves again
    //    self.reduceBrigadeByOneArmy  = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(timerReduceBrigadeByOneArmy) userInfo:nil repeats:NO];
    
    
}

-(void)delayedReduceBrigade{
    
    NSLog(@"DELAYED REDUCEB RIGADE FIRES!!!!!!!!!!!!!!!!!");
    numberOfArmies = [NSNumber numberWithInt:[numberOfArmies integerValue] -1];
    
    invisibleCellFlag = NO;
    
    //_________this size is totally WRONG
    //update size of the collection view frame
    self.collectionView.frame = CGRectMake(self.collectionView.frame.origin.x,
                                           self.collectionView.frame.origin.y,
                                           42, (19 * [self.numberOfArmies integerValue]));
    
    [self.collectionView reloadData];
    
}



#pragma mark - battle


-(void)brigadeBattleLoss:(NSNotification*)note{
    
    NSDictionary* thisDic = [note userInfo];
    
    CGPoint thisCenterPoint = [[thisDic objectForKey:@"originalCenter"] CGPointValue];
    
    if (CGPointEqualToPoint(self.originalCenter, thisCenterPoint)){
        
        NSLog(@"we have a battle loss matching brigade: %@  with updated armies: %@" , [self.myTerritory class], [thisDic objectForKey:@"armies"]);
        
        //set brigade armies quantity
        self.numberOfArmies = [thisDic objectForKey:@"armies"];
        
        //set the territory's armies quantity
        [self.myTerritory updateArmies:self.numberOfArmies Nation:self.nationIndex];
        
        
        
        //if the brigade is destroyed all together...
        if ([self.numberOfArmies integerValue] < 1) {
            
            //_______***********  THE COMBINATION OF THESE TWO METHODS CAUSING CRASHING AT END OF COMBAT  ********_________
            //remove from view
            [self.collectionView removeFromSuperview];
            
            //___________********** tell worldmap to remove from set of brigades **********__________________causes crash!!!!!
            [[NSNotificationCenter defaultCenter] postNotificationName:@"removeBrigadeFromSet" object:self userInfo:nil];
            
            //otherwise visually reduce the collectionView stack of armies
        } else{
            
            //update the armies number in the layout otherwise the size of the collection view may be too small for all the armies
            [(SPYBrigadeViewLayout*) self.collectionView.collectionViewLayout setArmies:[self.numberOfArmies integerValue]];
            [(SPYBrigadeViewLayout*) self.collectionView.collectionViewLayout reAssesMaxColumnStack];
            
            
            
            //get collectionview size and scale factor from layout object
            CGSize brigadeLayoutSize = [self.collectionView.collectionViewLayout collectionViewContentSize];
            
            //update size of the collection view frame
            self.collectionView.frame = CGRectMake(self.collectionView.frame.origin.x,
                                                   self.collectionView.frame.origin.y,
                                                   brigadeLayoutSize.width, brigadeLayoutSize.height);

            //update the scale factor
            float thisScaleFactor = [(SPYBrigadeViewLayout*) self.collectionView.collectionViewLayout gamePieceScale];
            
            //update the scale
            self.collectionView.transform = CGAffineTransformMakeScale(thisScaleFactor, thisScaleFactor);
            
            //and refresh the view
            [self.collectionView reloadData];
            
            
        }
    }
    
}



#pragma mark - Recede to background

-(void)territoryTapped:(NSNotification*)note{
    
    
    
}


-(void)fadeOut:(NSNotification*)note{
    
    NSDictionary* thisDic = [note userInfo];
    
    CGPoint tappedPoint = [[thisDic objectForKey:@"center"] CGPointValue];
    
    if (!CGPointEqualToPoint(self.collectionView.center, tappedPoint) && !CGPointEqualToPoint(self.originalCenter, tappedPoint)){
        
        inBackgroundFlag = YES;
        
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            self.collectionView.alpha = 0.2;
        }];
    }
}


-(void)fadeIn:(NSNotification*)note{
    
    inBackgroundFlag = NO;
    
    if (self.collectionView.alpha < 1.0){
        
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            self.collectionView.alpha = 1.0;
        }];
    }
}






#pragma mark - DataSource methods

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    
    return 1;
    
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return [numberOfArmies integerValue];
}


//-(UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
//    
//    static NSString *CellIdentifier = @"Cell";
//    UICollectionViewCell *cell = [self.collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
//    
//    //initialize the army view
//    SPYArmyView* thisArmy = [[SPYArmyView alloc] initWithFrame:CGRectMake(0, 0, SPYArmyUnitWidth, SPYArmyUnitHeight)];
//    
//    //turns an army invisible if it's time to reduce the brigade by one army
//    if (invisibleCellFlag && (indexPath.row == 0)){
//        
//        thisArmy.baseColor = [UIColor blackColor];
//        
//        //make the last army invisible
//        //        thisArmy.alpha = 0.01;
//        
//    } else {
//        
//        //assign the color to the armies property
//        thisArmy.baseColor = self.brigadeColor;
//    }
//    
//    //trying to make the background clear
//    [thisArmy setOpaque:NO];
//    thisArmy.backgroundColor = [UIColor clearColor];
//    
//    [cell.contentView addSubview:thisArmy];
//    
//    return cell;
//}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
