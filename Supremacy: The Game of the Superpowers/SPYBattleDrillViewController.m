//
//  SPYBattleDrillViewController.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/9/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYBattleDrillViewController.h"
#import "SPYWithdrawButton.h"
#import "SPYAttackButton.h"
#import "SPYBrigadeViewController.h"
#import "SPYTerritoryTemplate.h"
#import "SPYGlobalConstants.h"
#import "SPYChangeData.h"
#import "SPYAppDelegate.h"

#import "SPYScandanavia.h"
#import "SPYKola.h"
#import "SPYBritishIsles.h"
#import "SPYIberia.h"
#import "SPYWesternEurope.h"
#import "SPYEasternEurope.h"
#import "SPYRomania.h"
#import "SPYGreece.h"
#import "SPYPoland.h"
#import "SPYAlaska.h"
#import "SPYNorthernCanada.h"
#import "SPYGreenland.h"
#import "SPYWesternCanada.h"
#import "SPYEasternCanada.h"
#import "SPYWesternUSA.h"
#import "SPYMidwestUSA.h"
#import "SPYEasternUSA.h"
#import "SPYCentralAmerica.h"
#import "SPYVenezuela.h"
#import "SPYPeru.h"
#import "SPYBrazil.h"
#import "SPYArgentina.h"
#import "SPYSahara.h"
#import "SPYEgypt.h"
#import "SPYZaire.h"
#import "SPYNigeria.h"
#import "SPYMozambique.h"
#import "SPYSouthAfrica.h"
#import "SPYSiberia.h"
#import "SPYYakutsk.h"
#import "SPYRussia.h"
#import "SPYKazakh.h"
#import "SPYBuryatsk.h"
#import "SPYJapan.h"
#import "SPYTurkey.h"
#import "SPYMiddleEast.h"
#import "SPYArabia.h"
#import "SPYIraq.h"
#import "SPYIran.h"
#import "SPYPakistan.h"
#import "SPYTibet.h"
#import "SPYMongolia.h"
#import "SPYManchuria.h"
#import "SPYShantung.h"
#import "SPYNanling.h"
#import "SPYIndia.h"
#import "SPYBurma.h"
#import "SPYIndoChina.h"
#import "SPYIndonesia.h"
#import "SPYWesternAustralia.h"
#import "SPYEasternAustralia.h"
#import "SPYNewZealand.h"
#import "SPYBarkleySound.h"
#import "SPYSantaBarbaraPassage.h"
#import "SPYGulfOfPanama.h"
#import "SPYLimaBay.h"
#import "SPYHudsonStrait.h"
#import "SPYGulfOfStLawrence.h"
#import "SPYLongIslandSound.h"
#import "SPYCaribbeanSea.h"
#import "SPYBaiaSantos.h"
#import "SPYRioDePlata.h"
#import "SPYNorthSea.h"
#import "SPYBalticSea.h"
#import "SPYBarentsSea.h"
#import "SPYBayOfBiscay.h"
#import "SPYMediterraneanSea.h"
#import "SPYSeaOfCrete.h"
#import "SPYBlackSea.h"
#import "SPYRedSea.h"
#import "SPYGulfOfGuinea.h"
#import "SPYCapeOfGoodHope.h"
#import "SPYStraitsOfMalacca.h"
#import "SPYArabiaSea.h"
#import "SPYSeaOfOkhotsk.h"
#import "SPYTokyoBay.h"
#import "SPYSeaOfJapan.h"
#import "SPYSouthChinaSea.h"
#import "SPYJavaSea.h"
#import "SPYBayOfBengal.h"
#import "SPYTimorSea.h"
#import "SPYSharkBay.h"
#import "SPYTasmanSea.h"

@interface SPYBattleDrillViewController ()

@property (strong, nonatomic) UILabel* attackerLabel;
@property (strong, nonatomic) UILabel* defenderLabel;

@property (weak, nonatomic) SPYTerritoryTemplate* defenderRepresentation;
@property (strong, nonatomic) SPYTerritoryTemplate* defenderTerrImage;

@property (strong, nonatomic) NSNumber* defenderArmies;
@property (strong, nonatomic) NSNumber* attackerArmies;
@property (strong, nonatomic) NSNumber* defenderIndex;
@property (strong, nonatomic) NSString* defenderName;
@property (strong, nonatomic) NSNumber* defenderNationIndex;
@property (strong, nonatomic) NSNumber* attackerNationIndex;
@property CGPoint defenderOriginalCenter;

@property (strong, nonatomic) NSMutableArray* attackerStack;
@property BOOL isVisible;

@property (strong, nonatomic) SPYBattleDrillBG* battleDrillBG;

@end


@implementation SPYBattleDrillViewController

@synthesize withdrawButton;
@synthesize attackButton;
@synthesize battleDrillBG;

@synthesize attackerLabel;
@synthesize defenderLabel;
@synthesize defenderTerrImage;
@synthesize defenderArmies;
@synthesize attackerArmies;
@synthesize defenderIndex;
@synthesize defenderName;
@synthesize defenderNationIndex;
@synthesize attackerNationIndex;

@synthesize attackerStack;
@synthesize isVisible;

#pragma mark - load
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
                
    }
    return self;
}

-(void)loadView{
    //register for notifications
    NSNotificationCenter* nc = [NSNotificationCenter defaultCenter];
    [nc addObserver:self selector:@selector(showBattleDrill:) name:@"showBattleDrill" object:nil];
    [nc addObserver:self selector:@selector(hideBattleDrill:) name:@"hideBattleDrill" object:nil];
    
    //initiate the array of attackers
    self.attackerStack = [NSMutableArray arrayWithCapacity:1];
    
    //define self.view
    self.view = [[UIView alloc] initWithFrame:CGRectMake(178, -147, 682, 147)];  //78 should be 178
    [self.view setOpaque:NO];
    
    //define background subview
    self.battleDrillBG = [[SPYBattleDrillBG alloc] initWithFrame:CGRectMake(0, 0, 682, 130)];
    [self.battleDrillBG setOpaque:NO];
    [self.view addSubview:self.battleDrillBG];
    
    //define attack and withdraw buttons
    self.withdrawButton = [[SPYWithdrawButton alloc] initWithFrame:CGRectMake(340, 99, 234, 48)];  
    self.attackButton = [[SPYAttackButton alloc] initWithFrame:CGRectMake(95, 99, 234, 48)];  
    [self.withdrawButton setOpaque:NO];
    [self.attackButton setOpaque:NO];
    
    //set as hidden
    self.isVisible = NO;
    
    //instantiate labels
    self.attackerLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 20, 60, 60)];
    self.attackerLabel.font = [UIFont systemFontOfSize:30];
    self.attackerLabel.textColor = [UIColor blackColor];
    [self.attackerLabel setOpaque:NO];
    self.attackerLabel.text = @"85";
    self.attackerLabel.backgroundColor = [UIColor clearColor];
    
    self.defenderLabel = [[UILabel alloc] initWithFrame:CGRectMake(575, 20, 60, 60)];
    self.defenderLabel.font = [UIFont systemFontOfSize:30];
    self.defenderLabel.textColor = [UIColor blackColor];
    [self.defenderLabel setOpaque:NO];
    self.defenderLabel.text = @"76";
    self.defenderLabel.backgroundColor = [UIColor clearColor];
        
    //add tap gestures for attack and withdrawbuttons
    UITapGestureRecognizer* attackGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(attackTrigger:)];
    [self.attackButton addGestureRecognizer:attackGesture];
    
    UITapGestureRecognizer* withdrawGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(withdrawTrigger:)];
    [self.withdrawButton addGestureRecognizer:withdrawGesture];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    //add subviews
    [self.view addSubview:self.withdrawButton];
    [self.view addSubview:self.attackButton];
    [self.view addSubview:self.attackerLabel];
    [self.view addSubview:self.defenderLabel];
}

#pragma mark - show and hide
-(void)showBattleDrill:(NSNotification*)note{
    NSDictionary* thisGreatDic = [note userInfo];
    
    self.defenderArmies = [thisGreatDic objectForKey:@"defenderArmies"];
    self.defenderIndex = [thisGreatDic objectForKey: @"defenderIndex"];
    self.defenderName = [[thisGreatDic objectForKey:@"defenderName"] text];
    self.defenderNationIndex = [thisGreatDic objectForKey:@"defenderNationIndex"];
    self.attackerNationIndex = [thisGreatDic objectForKey:@"attackerNationIndex"];
    self.defenderOriginalCenter = [[thisGreatDic objectForKey:@"defenderOriginalCenter"] CGPointValue];
    
    NSNumber* thisAttackerArmies = [thisGreatDic objectForKey:@"attackerArmies"];
    CGPoint thisAttackerOriginalCenter = [[thisGreatDic objectForKey:@"attackerOriginalCenter"] CGPointValue];
    
    //combine the attacker armies quantity and center into an array
    NSMutableArray* attackerCombinedArray = [NSMutableArray arrayWithObjects:thisAttackerArmies, [NSValue valueWithCGPoint:thisAttackerOriginalCenter], nil];
    
    //add the attacker armies quantity and originalCenter array to the attackerStack array
    [self.attackerStack addObject:attackerCombinedArray];
    
    //test if this is the first army, or an additional army added to the battle
    if (!self.isVisible){
        
        //raise isVisible flag
        self.isVisible = YES;
        
        //get frame info
        CGRect myFrame = self.view.frame;
        float loweredY = myFrame.origin.y + myFrame.size.height;
        
        //animate lowering
        if (self.isVisible){
            [UIView animateWithDuration:standardFadeDuration animations:^{
                
                [self.view setFrame:CGRectMake(myFrame.origin.x, loweredY, myFrame.size.width, myFrame.size.height)];
            }];
        }
        
        //define the defenderRepresentation
        self.defenderRepresentation = [note object];
        
        //*****add the image of the defending territory in the view
        //delete any existing image
        [self.defenderTerrImage removeFromSuperview];
        self.defenderTerrImage = nil;
        
        //derive the size
        float senderWidth = self.defenderRepresentation.frame.size.width;
        float senderHeight = self.defenderRepresentation.frame.size.height;
        
        //instantiate the view object
        self.defenderTerrImage = [[[self.defenderRepresentation class] alloc] initWithFrame:CGRectMake(0, 0, senderWidth, senderHeight)];
        
        //move the center
        CGPoint originalCenter = self.view.center;
        CGPoint adjustedCenter = [self.view.superview convertPoint:originalCenter toView:self.view];
        self.defenderTerrImage.center = adjustedCenter;
        
        [self.defenderTerrImage setOpaque:NO];
        
        //float to make the territory a specified height
        float scaleChangeRatio = self.view.frame.size.height / self.defenderTerrImage.frame.size.height;
        
        //shrink it by a little bit more
        scaleChangeRatio = scaleChangeRatio * 0.7;
        
        //change size by scaleChangeRatio
        self.defenderTerrImage.transform = CGAffineTransformMakeScale(scaleChangeRatio, scaleChangeRatio);
        [self.view addSubview:self.defenderTerrImage];
        
        //send to back
        [self.view sendSubviewToBack:self.defenderTerrImage];
        [self.view sendSubviewToBack:self.battleDrillBG];
        
        //****
        
        //set the attacker army value
        self.attackerArmies = thisAttackerArmies;
        thisAttackerArmies = nil;
        
        //army numbers
        self.attackerLabel.text = [self.attackerArmies stringValue];
        self.defenderLabel.text = [self.defenderArmies stringValue];
        
        //get the changeData object
        SPYChangeData* sharedData = [SPYChangeData sharedInstance];
        
        
        //set the attacker and defender colors in the battlebg with the nation colors
        self.battleDrillBG.color1 = [sharedData getNationUIColor:self.attackerNationIndex];
        self.battleDrillBG.color2 = [sharedData getNationUIColor:self.defenderNationIndex];
        
        NSLog(@"this is a color: %@", self.battleDrillBG.color1);
        
        [self.battleDrillBG setNeedsDisplay];
        
        
    } else {
        
        //*****if an additional attacker army joins the battle
        
        //add this particular attacking brigade to the already existing brigade
        self.attackerArmies = [NSNumber numberWithInt: ([self.attackerArmies integerValue] + [thisAttackerArmies intValue])];
        
        self.attackerLabel.text = [self.attackerArmies stringValue];
    }
}


-(void)hideBattleDrill:(NSNotification*)note{
    
    //get frame info
    CGRect myFrame = self.view.frame;
    float liftedY = myFrame.origin.y - myFrame.size.height;
    
    //animate lifting away
    if (self.isVisible){
        
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            [self.view setFrame:CGRectMake(myFrame.origin.x, liftedY, myFrame.size.width, myFrame.size.height)];
        }];
        
        //remove isVisible
        self.isVisible = NO;
        
        //release the defenderRepresentation
        self.defenderRepresentation = nil;
        
        //empty the attackerStack array
        [self.attackerStack removeAllObjects];
        
        //delete the terrImage
        [self.defenderTerrImage removeFromSuperview];
        self.defenderTerrImage = nil;
        
        self.defenderArmies = nil;
        self.attackerArmies = nil;
        self.defenderIndex = nil;
        self.defenderName = nil;
        self.defenderNationIndex = nil;
        self.attackerNationIndex = nil;
    }
}


#pragma mark - attack and withdraw buttons
-(IBAction)attackTrigger:(id)sender{
    //calculate the number of dice for attacker and defender
//    int attackDice = 1;
//    int defendDice = 1;
    
    //roll the dice
    int attackRoll = (arc4random() % (6)) + 1;
    int attackKill = attackRoll / 3;
    int defendRoll = (arc4random() % (6 )) + 1;
    int defendKill = defendRoll / 3;
    
    NSLog(@"attackKill: %u  defendKill: %u", attackKill, defendKill);
    
    //limit the maximum kill to the value of the opponent armies quantity
    if (attackKill > [self.defenderArmies integerValue]){
        attackKill = [self.defenderArmies intValue];
    }
    
    if (defendKill > [self.attackerArmies intValue]){
        defendKill = [self.attackerArmies intValue];
    }
    
    //subtract from the total attacker and defender armies
    self.attackerArmies = [NSNumber numberWithInt:([self.attackerArmies intValue] - defendKill)];
    self.defenderArmies = [NSNumber numberWithInt:([self.defenderArmies intValue] - attackKill)];
    
    self.attackerLabel.text = [self.attackerArmies stringValue];
    self.defenderLabel.text = [self.defenderArmies stringValue];

    //determine if the battle is over when a combatent is reduced to 0 -- both are mutually possible results
    
    //****if defender takes a loss of any armies
    if (attackKill > 0){
        
        //adjust defender brigade and owning territory armies property
        NSDictionary* defenderLossDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                         self.defenderArmies, @"armies",
                                         [NSValue valueWithCGPoint:self.defenderOriginalCenter], @"originalCenter",
                                         nil];
        
        NSLog(@"post notification with x: %5.2f  and y: %5.2f", self.defenderOriginalCenter.x, self.defenderOriginalCenter.y);
        
        //send note to all brigades, defender will identify itself with the center value
        [[NSNotificationCenter defaultCenter] postNotificationName:@"brigadeBattleLoss" object:self userInfo:defenderLossDic];
    }
    
    //****if attacker takes a loss of any armies
    if (defendKill > 0){
        //_____kill in the same order as they were added???
        int tempDefendKill = defendKill;
        int loopThroughArrayToDeleteAttackers = 0;
        
        //loop through each of the attacker brigades
        for (NSMutableArray* combinedArray in self.attackerStack){
            
            //continue only if the tempDefendKill still has any value
            if (tempDefendKill > 0){
                
                //get the attacker value as int
                int thisTotalAttackerValue = [[combinedArray objectAtIndex:0] intValue];
                
                
                int thisHereDefendKill = tempDefendKill;
                
                //when the attacker army is destoryed altogether
                if (tempDefendKill >= thisTotalAttackerValue){
                    
                    loopThroughArrayToDeleteAttackers = loopThroughArrayToDeleteAttackers + 1;
                    
                    //limit the damage that the target attacker brigade takes to the total brigade value
                    thisHereDefendKill = thisTotalAttackerValue;
                }
                
                //reduce the tempDefendKill for the next attacker brigade in the set
                tempDefendKill = tempDefendKill - thisTotalAttackerValue;
                
                //reduce the attackerStack value
                [combinedArray replaceObjectAtIndex:0 withObject:[NSNumber numberWithInt:(thisTotalAttackerValue - thisHereDefendKill)]];
                
                //new attacker brigade armies value
                NSNumber* newAttackerArmiesValue = [NSNumber numberWithInt:(thisTotalAttackerValue - thisHereDefendKill)];
                
                //adjust attacker brigade and owning territory armies property
                NSDictionary* attackerLossDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                                 newAttackerArmiesValue, @"armies",
                                                 [combinedArray objectAtIndex:1], @"originalCenter",
                                                 nil];
                                
                //send note to all brigades, attacker will identify itself with the center value
                [[NSNotificationCenter defaultCenter] postNotificationName:@"brigadeBattleLoss" object:self userInfo:attackerLossDic];
            }
            
        }
        
        //delete destroyed attackers out of the attackerStack
        int i;
        for(i = 0; i < loopThroughArrayToDeleteAttackers; i++){
            
            [self.attackerStack removeObjectAtIndex:0];
        }
    }
    
    //*****if attacker is destroyed
    if ([self.attackerArmies integerValue] < 1){
        
        //close the battle drill
        //tell self to hide the battle drill view
        [[NSNotificationCenter defaultCenter] postNotificationName:@"hideBattleDrill" object:nil userInfo:nil];
    }
    
    // defender is destroyed
    if ([self.defenderArmies integerValue] < 1){

        // the attacker has victorious armies...
        if ([self.attackerArmies integerValue] > 0){
            
            // move the attacker(s) to the destination territory

            // update the territories nationIndex, color and colorName
            self.defenderRepresentation.nationIndex = attackerNationIndex;
                        
            // and send note to the initial brigadeViewController to accept the army move
            NSDictionary *thisOtherDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                          @"BattleDrill", @"senderBrigade",
                                          [NSNumber numberWithBool:0], @"queToAttack",
                                          nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:@"acceptArmiesMove" object:self.defenderRepresentation userInfo:thisOtherDic];
        }
        
        // close the battle drill, make sure to do this last as the hide method clears local ivars!
        if (self.isVisible){
            
            // tell self to hide the battle drill view
            [[NSNotificationCenter defaultCenter] postNotificationName:@"hideBattleDrill" object:nil userInfo:nil];
        }
    }
    //if no victor, continue the battle drill
    //offer a choice to continue or withdraw
}


-(IBAction)withdrawTrigger:(id)sender{
    //______tell self to hide the battle drill view
    [[NSNotificationCenter defaultCenter] postNotificationName:@"hideBattleDrill" object:nil userInfo:nil];

    //tell brigade to dismisss the attacking armies
    [[NSNotificationCenter defaultCenter] postNotificationName:@"dismissArmiesMove" object:self userInfo:nil];
}


#pragma mark - memory warning
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
