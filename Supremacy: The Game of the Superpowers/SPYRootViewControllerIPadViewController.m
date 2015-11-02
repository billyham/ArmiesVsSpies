//
//  SPYRootViewControllerIPadViewController.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/27/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYRootViewControllerIPadViewController.h"
#import "SPYGlobalConstants.h"
#import "SPYBrigadeViewLayout.h"
#import "SPYBattleDrillViewController.h"
#import "SPYAppDelegate.h"
#import "SPYMatch.h"
#import "SPYLoadStartData.h"
#import "SPYLoadGameData.h"
#import "SPYMatchControl.h"
#import "SPYMatchViewController.h"


@interface SPYRootViewControllerIPadViewController ()

//view controllers
@property (strong, nonatomic) SPYBattleDrillViewController* myBattleDrill;
@property (strong, nonatomic) SPYMatchViewController* matchViewController;
@property (strong, nonatomic) UIViewController* gameCenterAuthticationController;

@property (strong, nonatomic) IBOutlet UITextField* matchNameField;

//temporary objects
@property (strong, nonatomic) IBOutlet UIButton* gameCenterbutton;
@property (strong, nonatomic) IBOutlet UIButton* matchBoxButton;

@end


@implementation SPYRootViewControllerIPadViewController

@synthesize managedObjectContext;
@synthesize gameBoardViewController;

//privates

@synthesize myBattleDrill;
@synthesize matchViewController;
@synthesize gameCenterAuthticationController;

@synthesize matchNameField;

//temporary objects
@synthesize gameCenterbutton;
@synthesize matchBoxButton;


#pragma mark - init methods

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


//comment out if the root view uses the nib
//define the rootViewController's view (because it's not longer established in the nib)
-(void)loadView{
    
    //create and install the controller's view
    self.view = [[UIView alloc] initWithFrame:CGRectMake(0,0,1024, 740)];
//    CGRect thisFrame = [[UIScreen mainScreen] bounds];
//    self.view = [[UIView alloc] initWithFrame:thisFrame];
    
    //add match name
    UITextField* thisTextField = [[UITextField alloc] initWithFrame:CGRectMake(30, 30, 300, 80)];
    UIFont* thisFont = [UIFont systemFontOfSize:24];
    thisTextField.font = thisFont;
    thisTextField.textColor = [UIColor whiteColor];
    thisTextField.text = @"No Match Loaded";
    self.matchNameField = thisTextField;
    [self.view addSubview:self.matchNameField];
    
    //add key value observing for rootview text field to observe public ivar on matchControl
    SPYMatchControl* defaultMatchControl =[SPYMatchControl sharedInstance];
    [defaultMatchControl addObserver:self forKeyPath:@"currentMatchDisplayName" options:NSKeyValueObservingOptionNew context:NULL];
    
    
    //add temprary button for showing game center
    UIButton* gameButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    gameButton.frame = CGRectMake(230, 690, 115, 43);
    [gameButton setTitle:@"Game Center" forState:UIControlStateNormal];
    [gameButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    self.gameCenterbutton = gameButton;
    [self.view addSubview:self.gameCenterbutton];
    
    //add temp button to show match box
    UIButton* thisMatchBoxButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    thisMatchBoxButton.frame = CGRectMake(430, 690, 125, 43);
    [thisMatchBoxButton setTitle:@"Show Matches" forState:UIControlStateNormal];
    [thisMatchBoxButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    self.matchBoxButton = thisMatchBoxButton;
    [self.view addSubview:self.matchBoxButton];
    
}


- (void)viewDidLoad
{
    [super viewDidLoad];

    //register for notifications
    NSNotificationCenter* nc = [NSNotificationCenter defaultCenter];
    [nc addObserver:self selector:@selector(setControlPanelVisibility:) name:@"controlPanelVisibility" object:nil];

    //register for changing gameboard
    [nc addObserver:self selector:@selector(changeGameByNotification:) name:@"changeGameBoard" object:nil];
    
    //no current need to these
//    [nc addObserver:self selector:@selector(showBattleDrill:) name:@"showBattleDrill" object:nil];
//    [nc addObserver:self selector:@selector(hideBattleDrill:) name:@"hideBattleDrill" object:nil];
    
    
    //initiate and install the scrollview for the map
     SPYGameBoardIPadViewController* thisgameBoardViewController = [[SPYGameBoardIPadViewController alloc] initWithNibName:@"SPYGameBoardIPadViewController" bundle:nil];
    
    thisgameBoardViewController.managedObjectContext = self.managedObjectContext;
    
    self.gameBoardViewController = thisgameBoardViewController;
    self.gameBoardViewController.view.frame = self.view.bounds;
    
    //necessary to keep the mapIpadView rotating with the super view.... grrrrr, constraint should be all
    //that's necesary.
    self.gameBoardViewController.view.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
    
    //add the gameboard to the rootview controller's view
    [self.view addSubview:self.gameBoardViewController.view];
    
    
    //initalize the battle drill object
    self.myBattleDrill = [[SPYBattleDrillViewController alloc] initWithNibName:nil bundle:nil];
    [self.view addSubview:self.myBattleDrill.view];
    
    
    
    //________********two options for alignments - AUTORESIZING MASK ***********________
    self.myBattleDrill.view.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
    
    //__________************** CONSTRAINTS FOR BATTLEVIEW*********________________
    //add constraint to keep centered in window
//    NSLayoutConstraint* battleConstraint = [NSLayoutConstraint constraintWithItem:self.myBattleDrill.view attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0];
//    
//    //this necessary to remove default autoresizing constraint that would cause a noncritical error in the log
//    [self.myBattleDrill.view setTranslatesAutoresizingMaskIntoConstraints:NO];
//    
//    //add the contraints to the nearest ancestor view
//    [self.view addConstraint:battleConstraint];
    
    
    
    //set the game center button target
    [self.gameCenterbutton addTarget:self action:@selector(showGameCenterButton:) forControlEvents:UIControlEventTouchUpInside];
    
    //set show match box button target
    [self.matchBoxButton addTarget:self action:@selector(showMatchBox:) forControlEvents:UIControlEventTouchUpInside];
    
    //bring the buttons and text to the top, battleview on top
    [self.view bringSubviewToFront:self.matchNameField];
    [self.view bringSubviewToFront:self.gameCenterbutton];
    [self.view bringSubviewToFront:self.matchBoxButton];
    [self.view bringSubviewToFront:self.myBattleDrill.view];
    
    
    //**********______________matchViewController________________
    self.matchViewController = [[SPYMatchViewController alloc] initWithNibName:nil bundle:nil];


    
    [self.matchViewController initialSetupWithVwCntrllr:self];
    
    //add match window to root view as invisible
    self.matchViewController.view.alpha = 0.0;

    [self.view addSubview:self.matchViewController.view];

    
    //________********two options for alignments - AUTORESIZING MASK ***********________
//    self.matchViewController.view.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin;

    
    //________********** CONSTRAINTS ***********________
    
    //turn off autoresize masking translation into constraints
    [self.matchViewController.view setTranslatesAutoresizingMaskIntoConstraints:NO];
    
    //add constraint for the match view
//    NSLayoutConstraint* matchConstraintX = [NSLayoutConstraint constraintWithItem:self.matchViewController.view attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:0.5 constant:0.0];
//    
//    NSLayoutConstraint* matchContraintY = [NSLayoutConstraint constraintWithItem:self.matchViewController.view attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:0.5 constant:0.0];
    
    NSDictionary* thisDic = [NSDictionary dictionaryWithObject:self.matchViewController.view forKey:@"thisView"];
    NSArray* matchConstraintWidth = [NSLayoutConstraint constraintsWithVisualFormat:@"H:|-[thisView(400@20)]-|" options:0 metrics:nil views:thisDic];
    NSArray* matchConstraintHeigh = [NSLayoutConstraint constraintsWithVisualFormat:@"V:|-100-[thisView]-100-|" options:0 metrics:nil views:thisDic];
//
//    
    [self.view addConstraints:matchConstraintWidth];
    [self.view addConstraints:matchConstraintHeigh];
//    [self.view addConstraint:matchConstraintX];
//    [self.view addConstraint:matchContraintY];
    
    NSLog(@"this is the superview cooridinates: %5.2f, %5.2f, %5.2f, %5.2f", self.matchViewController.view.superview.frame.origin.x, self.matchViewController.view.superview.frame.origin.y, self.matchViewController.view.superview.frame.size.width, self.matchViewController.view.superview.frame.size.height);
}


#pragma mark - reset the gameboard view


-(void)changeGameBoardWithMatchID:(NSString*)matchID{
    
    //destroy the game
    
    [self.gameBoardViewController dismissGameBoardObjects];
    
    [self.gameBoardViewController.view removeFromSuperview];
    
    [self.gameBoardViewController.territoriesArray removeAllObjects];
    
    
    
    self.gameBoardViewController = nil;
    
    
    //recreate the game
    //initiate and install the scrollview for the map
    self.gameBoardViewController = [[SPYGameBoardIPadViewController alloc] initWithNibName:@"SPYGameBoardIPadViewController" bundle:nil];
    
    self.gameBoardViewController.managedObjectContext = self.managedObjectContext;
    
    self.gameBoardViewController.view.frame = self.view.bounds;
    
    [self.gameBoardViewController initialSetupWithMatchID:matchID];
    
    //necessary to keep the mapIpadView rotating with the super view.... grrrrr, constraint should be all
    //that's necesary.
    self.gameBoardViewController.view.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
    
    [self.view addSubview:self.gameBoardViewController.view];
    
    
    //bring the battle drill and buttons and text to the top
    [self.view bringSubviewToFront:self.matchViewController.view];
    [self.view bringSubviewToFront:self.matchNameField];
    [self.view bringSubviewToFront:self.gameCenterbutton];
    [self.view bringSubviewToFront:self.matchBoxButton];
    [self.view bringSubviewToFront:self.myBattleDrill.view];

    
    //ensure it presents the game center button
    [self.gameCenterbutton setHidden:NO];
    [self.gameCenterbutton setEnabled:YES];
    
}


-(void)changeGameByNotification:(NSNotification*)note{
    
    NSString* thisMatchID = [note object];
    
    [self changeGameBoardWithMatchID:thisMatchID];
}



#pragma mark - KVO methods

-(void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context{
    
    if ([keyPath isEqualToString:@"currentMatchDisplayName"]){
        
        NSLog(@"rootViewController > observe Value method says keyPath is a match");
        
        //update matchfield text
        self.matchNameField.text = [change objectForKey:NSKeyValueChangeNewKey];
        
    }
}



#pragma mark - battle drill

//No current need for these methods, as the battleDrill object responds to the notes
//as needed.

//-(void)showBattleDrill:(NSNotification*)note{
//    
//    if (!self.myBattleDrill){
//    
//        NSLog(@"called the battle drill init");
//        
//        //initalize when first called
//        self.myBattleDrill = [[SPYBattleDrillViewController alloc] initWithNibName:nil bundle:nil];
//        
//        [self.view addSubview:self.myBattleDrill.view];
//    }
//    
//    //animate coming down
//    [UIView animateWithDuration:standardFadeDuration animations:^{
//        
//        [self.myBattleDrill.view setFrame:CGRectMake(192, 0, 645, 105)];
//    }];
//    
//    
//}


//-(void)hideBattleDrill:(NSNotification*)note{
//    
//    //animate lifting away
//    [UIView animateWithDuration:standardFadeDuration animations:^{
//        
//        [self.myBattleDrill.view setFrame:CGRectMake(192, -105, 645, 105)];
//    }];
//    
//    
//}


#pragma mark - Match View Controller


-(IBAction)showMatchBox:(id)sender{
    
    
    //______retreive from matchControl info about the existing matches
    SPYMatchControl* sharedMatchControl = [SPYMatchControl sharedInstance];
    
    NSArray* arrayOfMatches = [sharedMatchControl retrieveMatchesForDisplay];
    
    //add count of array to matchWindow, which is the number of current matches
    self.matchViewController.numberOfMatchesLabel.text = [NSString stringWithFormat:@"%u", [arrayOfMatches count]];

    //evaluate if the current GK player is authenticated and set flag and localPlayerID in matchviewcontroller
    if ([[GKLocalPlayer localPlayer] playerID]){
        
        matchViewController.gameKitIsAuthenticatedForMatch = YES;
        matchViewController.localGKPlayerID = [[GKLocalPlayer localPlayer] playerID];
        
    } else {
        
        matchViewController.gameKitIsAuthenticatedForMatch = NO;
    }
    
    //fade in
    [self.matchViewController showMe];
}


-(IBAction)hideMatchBox:(id)sender{
    
    //fade out
    [self.matchViewController hideMe];
    
}




#pragma mark - control panel

-(void)setControlPanelVisibility:(NSNotification*)note{
    
    NSDictionary* thisDic = [note userInfo];
    
    //if the scroll tells to show panel
    if ([[thisDic objectForKey:@"showPanel"] boolValue]){
        
        [UIView animateWithDuration:slowFadeDuration animations:^{
            
            [self.matchNameField setAlpha:1.0];
            [self.matchBoxButton setAlpha:1.0];
            [self.gameCenterbutton setAlpha:1.0];
        }];
        
    } else {
        //if the scroll tells to hide panel
        
        [UIView animateWithDuration:slowFadeDuration animations:^{
            
            [self.matchNameField setAlpha:0.0];
            [self.matchBoxButton setAlpha:0.0];
            [self.gameCenterbutton setAlpha:0.0];

        }];
        
    }
}



#pragma mark - Game Center


-(IBAction)showGameCenterButton:(id)sender{
    
    [self authenticateLocalPlayer];
    
//    [self showGameCenter];
}


-(void) authenticateLocalPlayer{
    
    NSLog(@"authenticatePlayer method fires");
    
    GKLocalPlayer* localPlayer = [GKLocalPlayer localPlayer];
    
        
    NSLog(@"localPlayer is %@", localPlayer);

    
    localPlayer.authenticateHandler = ^(UIViewController* viewController, NSError* error){
      
        NSLog(@"%@", error);
        
        if (viewController != nil){
            
            NSLog(@"local player needs authentication");
            
            //pass the view controller to a property, because it needs to be retained(?)
            self.gameCenterAuthticationController = viewController;
            
            //center the view
            self.gameCenterAuthticationController.view.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin;

            
            
            //add the subview
            [self.view addSubview:gameCenterAuthticationController.view];
            
        }else if (localPlayer.isAuthenticated){
            
            NSLog(@"local player is authenticated");
            
            [self showBanner];
//            [self showGameCenter];
            
        }else{
            
            NSLog(@"disable game center here..");
            
//            [self.gameCenterbutton setHidden:YES];
            
//            [self.gameCenterbutton setNeedsDisplay];
            
        }
        
    };
}



-(void)showGameCenter{
    
    GKGameCenterViewController* gameCenterController = [[GKGameCenterViewController alloc] init];
    
    if (gameCenterController != nil) {
        
        gameCenterController.gameCenterDelegate = self;
        
        [self presentViewController: gameCenterController animated:YES completion:nil];
    }
}


-(void)gameCenterViewControllerDidFinish:(GKGameCenterViewController*)gameCenterViewController{
    
    [self dismissViewControllerAnimated:YES completion:nil];
}


-(void) showBanner{
    
    NSString* title = @"default title";
    
    NSString* message = @"default message";
    
    [GKNotificationBanner showBannerWithTitle:title message:message completionHandler:^{
       
        NSLog(@"showBanner completed");
    }];
    
}




#pragma mark - memory warning

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
