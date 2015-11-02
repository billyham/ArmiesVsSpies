//
//  SPYMatchViewController.m
//  Supremacy
//
//  Created by Japhy Ryder on 4/18/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYMatchViewController.h"
#import "SPYMatch.h"
#import "SPYLoadStartData.h"
#import "SPYLoadGameData.h"
#import "SPYMatchControl.h"
#import "SPYGlobalConstants.h"

@interface SPYMatchViewController ()

@property (strong, nonatomic) IBOutlet UIButton* brandNewTableMatchButton;
@property (strong, nonatomic) IBOutlet UIButton* brandNewGKMatchButton;
@property (strong, nonatomic) IBOutlet UIButton* hideMatchBoxButton;
@property (strong, nonatomic) UICollectionView* matchPicker;


@end

@implementation SPYMatchViewController

@synthesize brandNewTableMatchButton;
@synthesize brandNewGKMatchButton;
@synthesize hideMatchBoxButton;
@synthesize numberOfMatchesLabel;

@synthesize gameKitIsAuthenticatedForMatch;
@synthesize localGKPlayerID;



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

    NSLog(@"spymatchviewcontroller viewDidLoad");

}


-(void)initialSetupWithVwCntrllr:(UIViewController*)thisViewController{
    
    //thisViewController is the rootviewcontroller
    //used as the target of button actions
    
    //set property flag
    self.gameKitIsAuthenticatedForMatch = NO;
    self.localGKPlayerID = nil;
    
    //_______CGRectMake doesn't do anything here, constraints are added in rootviewcontroller
    UIView* thisView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 600, 400)];
    self.view = thisView;
    //___________this is WRONG, wrong coordinate system
//    self.view.center = thisViewController.view.center;
    self.view.backgroundColor = [UIColor blueColor];
    [self.view setOpaque:YES];
    
    //create new tabletop match button
    UIButton* newMatchB = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    newMatchB.frame = CGRectMake(40, 40, 200, 50);
    [newMatchB setTitle:@"New Table Top Match" forState:UIControlStateNormal];
    [newMatchB setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    self.brandNewTableMatchButton = newMatchB;
    self.brandNewTableMatchButton.tag = SPYTableTopMatchTag;
    
    //add 'new match' button to match view
    [self.view addSubview:self.brandNewTableMatchButton];
    
    //add target to button
    [self.brandNewTableMatchButton addTarget:self action:@selector(newMatch:) forControlEvents:UIControlEventTouchUpInside];
    
    
    //create new gk match button
    UIButton* newGKMatchB = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    newGKMatchB.frame = CGRectMake(40, 120, 200, 50);
    [newGKMatchB setTitle:@"New Game Kit Match" forState:UIControlStateNormal];
    [newGKMatchB setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    self.brandNewGKMatchButton = newGKMatchB;
    self.brandNewGKMatchButton.tag = SPYGKMatchTag;
    
    //add new gk match to view
    [self.view addSubview:self.brandNewGKMatchButton];
    
    //add target to button
    [self.brandNewGKMatchButton addTarget:self action:@selector(newMatch:) forControlEvents:UIControlEventTouchUpInside];
    
    //create 'hide Matches' button
    UIButton* hideMatchB = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    hideMatchB.frame = CGRectMake(40, 320, 150, 50);
    [hideMatchB setTitle:@"Hide Matches" forState:UIControlStateNormal];
    [hideMatchB setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    self.hideMatchBoxButton = hideMatchB;
    
    //add hide matches button to match view
    [self.view addSubview:self.hideMatchBoxButton];
    
    //add target to button
    [self.hideMatchBoxButton addTarget:thisViewController action:@selector(hideMatchBox:) forControlEvents:UIControlEventTouchUpInside];
    
    //add label for count of matches
    self.numberOfMatchesLabel = [[UILabel alloc] initWithFrame:CGRectMake(300, 100, 70, 40)];
    self.numberOfMatchesLabel.textColor = [UIColor whiteColor];
    self.numberOfMatchesLabel.backgroundColor = [UIColor clearColor];
    self.numberOfMatchesLabel.text = @"DEFAULT";
    
    //add to match view
    [self.view addSubview:self.numberOfMatchesLabel];
    
    
    //____________********add collection view with list of current matches
    
    UICollectionViewFlowLayout* flowLayout = [[UICollectionViewFlowLayout alloc] init];
    flowLayout.itemSize = CGSizeMake(250.0, 60.0);
    self.matchPicker = [[UICollectionView alloc] initWithFrame:CGRectMake(300, 150, 300, 200) collectionViewLayout:flowLayout];
    
    //register cell for collectionview
    [self.matchPicker registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"Cell"];
    
    
    //set self as the collectionview delegte and datasource
    [self.matchPicker setDelegate:self];
    [self.matchPicker setDataSource:self];
    
    
    [self.view addSubview:self.matchPicker];
    
    //___________test label with "Hi" text, placed in center_________
//    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
////    label.frame = self.view.bounds;
//    label.translatesAutoresizingMaskIntoConstraints = NO;
//    label.backgroundColor = [UIColor whiteColor];
//    label.text = @"Hi Mom";
//    
//    [self.view addSubview:label];
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:4.0]];
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:label attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0]];
//    
    
}


#pragma mark - hide and show

-(void)hideMe{
    
    if (self.view.alpha > 0.0){
        
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            [self.view setAlpha:0.0];
            
        }];
        
    }
    
    //fade in the background territories
    [[NSNotificationCenter defaultCenter] postNotificationName:@"territoryFadeIn" object:nil userInfo:nil];
}


-(void)showMe{
    
    //make new GK match button enabled or not depending on GK connection
    if (!self.gameKitIsAuthenticatedForMatch){
        
        brandNewGKMatchButton.enabled = NO;
        
    }else {
        
        brandNewGKMatchButton.enabled = YES;
    }
    
    //reload data
    [self.matchPicker reloadData];
    
    //fade in matchBox
    if (self.view.alpha < 1.0){
        
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            [self.view setAlpha:1.0];
            
        }];
    }
    
    //fade out the background territories
    [[NSNotificationCenter defaultCenter] postNotificationName:@"territoryFadeOut" object:nil userInfo:nil];
}


#pragma mark - match selections

-(IBAction)newMatch:(id)sender{
    
    //declare new match
    SPYMatch* thisMatch;
    
    //determine if sender is tabletop match or gk match
    if ([sender tag] == SPYGKMatchTag){
    
        //set up with player name
        if (self.gameKitIsAuthenticatedForMatch){
            
            //create new match object and add to matchConrol
            thisMatch = [[SPYMatch alloc] init];
            
            //player id uses GKPlayer ID
            [thisMatch standardSetupWithPlayerID:self.localGKPlayerID];
            
        }else {
            
            //the button shouldn't be enabled when GK isn't authenticated, but if it is and tapped, returns no action
            return;
        }
        
    }else{
        
        //create new match object and add to matchConrol
        thisMatch = [[SPYMatch alloc] init];
        
        //player id uses GKPlayer ID
        [thisMatch standardSetupWithPlayerID:@"tableTopPlayer"];
    }

    
    //create new territory data in db
    
//    SPYLoadGameData* thisGameData = [SPYLoadGameData sharedInstance];
    SPYLoadStartData* thisStartData = [SPYLoadStartData sharedInstance];
    
    [thisStartData createTerritoriesWithMatchID:thisMatch.matchID];
    [thisStartData assignTerrForTestingWithMatch:thisMatch.matchID];
    
    
    //add match to array of matches in matchControl (and adds to persistant store)
    SPYMatchControl* sharedMatchConrol = [SPYMatchControl sharedInstance];
    [sharedMatchConrol startNewMatch:thisMatch];
    
    //__________(*****add animation here********) reload data in MatchPicker
    [self.matchPicker reloadData];
    
    //update count of matches
    NSArray* arrayOfMatches = [sharedMatchConrol retrieveMatchesForDisplay];
    self.numberOfMatchesLabel.text = [NSString stringWithFormat:@"%u", [arrayOfMatches count]];
    
    
    //_____________load new match objects onto gameboard
    
    
    //hide match box
//    [self hideMe];
    
}


-(void)deleteMatch:(id)sender{
    
    //sender indicates a matchID
    
    //pull match out of arrayofmatches in matchControl
    
    //delete all persistant store info for that match, inc territories
    
    //update count of matches
    
    //store in match archive???
}


-(void)changeToMatch:(SPYMatch*)toMatch fromMatch:(SPYMatch*)fromMatch{
    
    //access the MatchControl singleton
    SPYMatchControl* sharedMatchControl = [SPYMatchControl sharedInstance];
    NSArray* thisArrayOfMatches = [sharedMatchControl retrieveMatchesForDisplay];
    
    //reset all isActive ivars to NO
    for (SPYMatch* itemMatch in thisArrayOfMatches){
        
        //only peform method is match is currently active
        if (itemMatch.isActive == YES){
            
            [itemMatch changeIsActive:NO];
        }
    }
    
    //set selected match.isActive to YES
    [toMatch changeIsActive:YES];
    
    
    
        
    
    //dismiss previous gameboard info
    //and load match information into gameboard
    [sharedMatchControl loadMatchToGameboard:toMatch];
    
    
}



#pragma mark - matchPicker collectionView delegate methods

-(void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath{
    
    int thisRow = indexPath.row;
    
    NSLog(@"will load match at index: %u", thisRow);
    
    //access the MatchControl singleton
    SPYMatchControl* sharedMatchControl = [SPYMatchControl sharedInstance];
    NSArray* thisArrayOfMatches = [sharedMatchControl retrieveMatchesForDisplay];
    
    //find the selected match
    SPYMatch* thisSelectedMatch = [thisArrayOfMatches objectAtIndex:indexPath.row];
    
    //refer to private method up change match selection
    //_______initiates change on item selection (may change to additional save button)
    [self changeToMatch:thisSelectedMatch fromMatch:nil];
    
    //deselect item in collectionView
    [self.matchPicker deselectItemAtIndexPath:indexPath animated:NO];

    //dismisses match window
    [self hideMe];
}



#pragma mark - matchPicker colletionView datasource methods


-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    
    return 1;
    
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    SPYMatchControl* sharedMatch = [SPYMatchControl sharedInstance];
    int count = [[sharedMatch retrieveMatchesForDisplay] count];
    
    return count;
    
}





-(UICollectionViewCell*) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    static NSString *CellIdentifier = @"Cell";
    UICollectionViewCell *cell = [self.matchPicker dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    
    [cell setOpaque:YES];
    [cell setBackgroundColor:[UIColor blueColor]];
    
    //access arrayOfMatches
    SPYMatchControl* sharedMatch = [SPYMatchControl sharedInstance];
    NSArray* thisArrayOfMatches = [sharedMatch retrieveMatchesForDisplay];

    
    //get this Match's name
    SPYMatch* thisMatch = [thisArrayOfMatches objectAtIndex:indexPath.row];
    
    //test if the cell has a label in it's content view. if so, destroy it
    if ([cell.contentView.subviews count] > 0){
        
        [[cell.contentView.subviews objectAtIndex:0] removeFromSuperview];
    }
    
    //create label with name
    UILabel* thisLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, cell.bounds.size.width, cell.bounds.size.height)];
    thisLabel.textColor = [UIColor whiteColor];
    thisLabel.backgroundColor = [UIColor clearColor];
    //        [thisLabel setOpaque:NO];
    thisLabel.text = thisMatch.displayName;
    
    //set  font size
    thisLabel.font = [UIFont systemFontOfSize:10];
    
    
    //add label to the cell
    [cell.contentView addSubview:thisLabel];
    
    
    return cell;
    
}


#pragma mark - memory warning


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
