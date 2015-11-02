//
//  SPYTerritoryTemplate.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYTerritoryTemplate.h"
#import "Territories.h"
#import "SPYLoadStartData.h"
#import "SPYArmyView.h"
#import "SPYGlobalConstants.h"
#import "SPYChangeData.h"

@interface SPYTerritoryTemplate ()

@property (strong, nonatomic) NSString* state;
@property BOOL inBackground;
@property BOOL isUnderBattleDrill;

-(void)fadeOut:(NSNotification*)note;
-(void)fadeIn:(NSNotification*)note;

@end



@implementation SPYTerritoryTemplate

@synthesize managedObjectContext;
@synthesize index;
@synthesize originalX;
@synthesize originalY;
@synthesize brigadeCenter;
@synthesize name;
@synthesize path;
@synthesize armies;
@synthesize colorName;
@synthesize startColor;
@synthesize nationIndex;
@synthesize currentNationIndex;
@synthesize isSea;
@synthesize matchID;

@synthesize state;
@synthesize inBackground;
@synthesize isUnderBattleDrill;

//@synthesize brigadeViewController;


//master control for the change in size
const float sizeChangeFactor = 1.33;
const float originalEmbiggenScale = 0;


#pragma mark - Init and activiation

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        state = @"small";
        
    }
    return self;
}


+(NSDictionary*)defineColors{
    
    //define colors
    NSDictionary* colorfulDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                 [SPYGlobalConstants getSpyColor:@"SpyColorLightBlue"], @"SpyColorLightBlue",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorOffWhite"], @"SpyColorOffWhite",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorDarkGreen"], @"SpyColorDarkGreen",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorGrey"], @"SpyColorGrey",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorLightGreen"], @"SpyColorLightGreen",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorDarkBlue"], @"SpyColorDarkBlue",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorOrange"], @"SpyColorOrange",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorPink"], @"SpyColorPink",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorPurple"], @"SpyColorPurple",
                                 [SPYGlobalConstants getSpyColor:@"SpyColorYellow"], @"SpyColorYellow",
                                 nil];
    
    return colorfulDic;
    
}


-(void)firstActivationWithMatchID:(NSString*)thisMatchID{
    
    //_______access database to load relevant information to the view object
    
    //_______From Territory Database
    //first build the fetch request, using a template territoryByIndex
    NSNumber *thisIndex = self.index;
    
    //create the entity description
    NSEntityDescription* entity = [NSEntityDescription entityForName:@"Territories" inManagedObjectContext:managedObjectContext];
    
    //must access the managed object model to get a fetch template. use the entity to access it.
    NSManagedObjectModel* model = [entity managedObjectModel];
    
    //declare the fetch request
    NSFetchRequest* request;
    
    //declare the fetch substitutions
    NSDictionary* subs;
    
    //error check that the items are legit
    if ((thisIndex) && (thisMatchID)){
        
        subs = [NSDictionary dictionaryWithObjectsAndKeys:
                thisIndex, @"INDEX",
                thisMatchID, @"MATCHID",
                nil];
        
        //create the fetch request from template
        request = [model fetchRequestFromTemplateWithName:@"territoryByIndexAndMatchID" substitutionVariables:subs];
        
    } else if (thisIndex){
        
        NSLog(@"SPYTerritoryTemplate > firstActiviation : matchID does not exist");
        
        subs = [NSDictionary dictionaryWithObject:thisIndex forKey:@"INDEX"];
        
        //create the fetch request from template
        request = [model fetchRequestFromTemplateWithName:@"territoryByIndex" substitutionVariables:subs];
        
    } else {
        
        NSLog(@"SPYTerritoryTemplate > firstActiviation : thisIndex doesn't exist");
    }
    
    
    
    
    //load the result in an array (do error handling please)
    NSError* error = nil;
    NSArray* fetchResult = [managedObjectContext executeFetchRequest:request error:&error];
    if (error != nil){
        NSLog(@"error: %@", error);
    }
    
    
    
    //_______
    
    
    //load the colors
    NSDictionary* myColorfulDic = [SPYTerritoryTemplate defineColors];
    
    //set inBackground as no
    self.inBackground = NO;
    
    //set isUnderBattleDrill to no
    self.isUnderBattleDrill = NO;
    
    //register to receive notification when another territory is selected to fade out
    NSNotificationCenter* nc = [NSNotificationCenter defaultCenter];
    [nc addObserver:self selector:@selector(fadeOut:) name:@"territoryFadeOut" object:nil];
    [nc addObserver:self selector:@selector(fadeIn:) name:@"territoryFadeIn" object:nil];
    
    //observe for brigadeViewController notifications
    [nc addObserver:self selector:@selector(armyMovementEnded:) name:@"armyLongPressEnd" object:nil];
    [nc addObserver:self selector:@selector(identifyTerritoryBasedOnBrigadeMyCenter:) name:@"identifyTerritory" object:nil];
    
    //observe for when battledrill is active. to constrain the available destination territory
    [nc addObserver:self selector:@selector(raiseBattleDrillFlag:) name:@"showBattleDrill" object:nil];
    [nc addObserver:self selector:@selector(lowerBattleDrillFlag:) name:@"hideBattleDrill" object:nil];
    
    
    //set view's frame
    if ([fetchResult count] > 0){
        
        Territories* territory = [fetchResult objectAtIndex:0];
        self.frame = CGRectMake([territory.locationX floatValue], [territory.locationY floatValue],
                                [territory.sizeX floatValue], [territory.sizeY floatValue]);
    }
    
    //initiate label text with location contraints
    //_____this is wrong since the bounds will change when the label is handed to the superview 
    self.name = [[SPYNameTextLabel alloc] initWithFrame:self.bounds];
    
    //if the db result has an object, use it to derive the name and other stats
    if ([fetchResult count] > 0){
        
        Territories* territory = [fetchResult objectAtIndex:0];
        self.matchID = thisMatchID;
        self.name.text = [territory name];
        self.name.font = [UIFont systemFontOfSize:12.0];
        self.name.nameLabelX = [territory nameLabelX];
        self.name.nameLabelY = [territory nameLabelY];
        self.name.territoryShortName = [territory shortName];
        
        if ([territory armies]){
            self.armies = [territory armies];
        }else {
            self.armies = @0;
        }
        
        if ([territory isSea]){
            self.isSea = [[territory isSea] boolValue];
        } else {
            self.isSea = NO;
        }
        
        //set brigade center by using the territory center an adding brigade data
        self.brigadeCenter = CGPointMake(self.center.x + [[territory brigadeX] floatValue],
                                             self.center.y + [[territory brigadeY] floatValue]);

        
        //the permanent nationindex for each territory (color)
        //_______this works but is messy. it counts one result from the set and seas repsond as null
        
        if ([territory nationIndex]){
            self.nationIndex = [territory nationIndex];
        }else{
            NSLog(@"territory %@ says self.nationIndex was nil", [self class]);
            self.nationIndex = [NSNumber numberWithInt:1];
        }
        
        
//        self.nationIndex = [[[territory terrToNation] anyObject] index];
//        if (!self.nationIndex) {
//            NSLog(@"territory %@ says self.nationIndex was nil", [self class]);
//            self.nationIndex = [NSNumber numberWithInt:1];
//        }
        
        //the nationIndex that changes depending on the army moveements
        if ([territory currentNationIndex]){
            NSLog(@"territory %@ says currentNationIndex was NOT nil", [self class]);
            self.currentNationIndex = [territory currentNationIndex];
        } else {
            //if not set, default to territory's permanent index
            self.currentNationIndex = self.nationIndex;
        }
        
        //_______________I'm suspicious of this. terrToNation doesn't seem to work as I expect
        self.colorName = (NSString*) [[[territory terrToNation] anyObject] color];
        
        self.startColor =  [myColorfulDic objectForKey:[[[territory terrToNation] anyObject] color]];
        if (!self.startColor) self.startColor = [UIColor blackColor];
        
        
        
    } else {
        
        self.name.text = @"Database Error";
        self.name.nameLabelY = @0;
        self.name.nameLabelX = @0;
        self.name.territoryShortName = @"defaultName";
    }
    
    self.name.opaque = NO;
    self.name.backgroundColor = [UIColor clearColor];
    self.name.textColor = [UIColor whiteColor];
    self.name.textAlignment = NSTextAlignmentCenter;
    
    //___this had been located after the constraints, but that seems wrong.
    [self addSubview:self.name];

    
    //start here
    
    //add constraints for the nameText label to move with the territory when selected
    NSLayoutConstraint* thisXConstraint = [NSLayoutConstraint constraintWithItem:self.name attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:[self.name.nameLabelX floatValue]];
    
    NSLayoutConstraint* thisYConstraint = [NSLayoutConstraint constraintWithItem:self.name attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:[self.name.nameLabelY floatValue]];
    
    //this necessary to remove default autoresizing constraint that would cause a noncritical error in the log
    [self.name setTranslatesAutoresizingMaskIntoConstraints:NO];
    
    //add the contraints to the nearest ancestor view
    [self addConstraint:thisXConstraint];
    [self addConstraint:thisYConstraint];
    
    //end here...
    
    
    //hand a copy of the label to the superview (myMapview) to add the label to the nameTextView property
    //stupidly, I can't just copy the label but have the make it from scratch... with a different frame 
    SPYNameTextLabel* nameCopy = [[SPYNameTextLabel alloc] initWithFrame:self.frame];
    
    //if the db result has an object, use it to derive the name other stats
    if ([fetchResult count] > 0){
        
        Territories* territory = [fetchResult objectAtIndex:0];
        nameCopy.text = [territory name];
        nameCopy.font = [UIFont systemFontOfSize:12.0];
        nameCopy.nameLabelX = [territory nameLabelX];
        nameCopy.nameLabelY = [territory nameLabelY];
        nameCopy.territoryShortName = [territory shortName];
        
    } else {
        
        nameCopy.text = @"Database Error";
        nameCopy.nameLabelY = @0;
        nameCopy.nameLabelX = @0;
        nameCopy.territoryShortName = @"defaultName";
    }
    
    nameCopy.opaque = NO;
    nameCopy.backgroundColor = [UIColor clearColor];
    nameCopy.textColor = [UIColor whiteColor];
    nameCopy.textAlignment = NSTextAlignmentCenter;
    
    //send note to spyworldmapview to add the label in the label view layer
    NSDictionary* thisDic = [NSDictionary dictionaryWithObjectsAndKeys:self, @"territory", nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"addNameLabel" object:nameCopy userInfo:thisDic];
    
    //set label as hidden
    self.name.alpha = 0.0;


    
    NSNumber* isSeaNumber = [NSNumber numberWithInt:self.isSea];
    
    //add armies as a subview
    //but only if core data indicates that the territory has armies or navies
    if ([self.armies integerValue] > 0){
        
        UIColor* unitColor = [[SPYGlobalConstants getSpyColorBasedOnNationIndex:self.currentNationIndex] objectForKey:@"color"];
        NSString* unitColorName = [[SPYGlobalConstants getSpyColorBasedOnNationIndex:self.currentNationIndex] objectForKey:@"colorName"];
        
        //send note to spyworldmapview to add armies to the territory with the appropriate color and number
        NSDictionary* thisDicTooth = [NSDictionary dictionaryWithObjectsAndKeys:
                                    unitColor, @"color",
                                    unitColorName, @"colorName",
                                    self.armies, @"number",
                                    self.currentNationIndex, @"nationIndex",
                                    isSeaNumber, @"isSea",
                                    nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"addArmiesInitial" object:self userInfo:thisDicTooth];
        
    }
}


#pragma mark - update me and the data store

-(void)updateArmies:(NSNumber*)myArmies Nation:(NSNumber*)myNation{
    
    //allow either of the parameters to be nil to keep the current value
    if (myArmies == nil){
        
        myArmies = self.armies;
    }
    
    if (myNation == nil){
        
        myNation = self.currentNationIndex;
    }
    
    //prepare to set the persistent data
    SPYChangeData* sharedChangeData = [SPYChangeData sharedInstance];
    
    //set the spy object first
    if (myArmies && myNation){
        
        //update local ivar
        self.armies = myArmies;
        self.currentNationIndex = myNation;
        
        NSLog(@"%@ is updated with these armies: %@", [self class], myArmies);
        
        //update datastore
        [sharedChangeData updateTerritory:self Armies:myArmies Nation:myNation MatchID:self.matchID];
        
    } else {
        
        NSLog(@"spyterritorytemplate could not update armies nation");
    }
}



#pragma mark - Tap on territory action


-(IBAction)tapped:(id)sender{
  
    //if territory is in background, in doesn't respond so that only one can be selected
    //_______maybe change this to send a note to enshrinken the big territory and fade in everything else?
    if (self.inBackground){
        return;
    }
    
    
    //test if the hit is in the fill area
    //ignore the hit test if the territory is selected and big
    if (![state isEqualToString:@"big"]){
        
        //apply only if the subclass has successfully implemented the path property
        if (self.path) {
            
            CGPoint myPoint = [sender locationInView:self];
            BOOL inPath = [path containsPoint:myPoint];
            
            //if the touch is in the drawing path... advance to the rest of the method
            if (inPath) {
                                
                //if the touch is outside the drawing path, it needs to be passed onto objects lower in the view hierarchy
            } else {
                
                //NSLog(@"need to pass touch to lower object...");
                
                //array of all territory subviews
                NSArray* subviewArray = [self.superview subviews];
                
                //convert point to the superview's coordinate system
                CGPoint newPoint = [self convertPoint:myPoint toView:self.superview];
                
                //loop through array to find any object who's path ivar contains the touch
                for (SPYTerritoryTemplate* terr in subviewArray){
                    
                    //some subviews are labels that do not have a path ivar
                    if ([terr respondsToSelector:@selector(path)]){
                        
                        //NSLog(@"this classy place is: %@", [terr class]);
                        
                        //convert point to the subview's coordinate system
                        CGPoint newerPoint = [self.superview convertPoint:newPoint toView:terr];
                        
                        //first, find the views whose bounds contain the point
                        if ([terr pointInside:newerPoint withEvent:nil]){
                            
                            //now find the one view that has it's path containing the point
                            if ([terr.path containsPoint:newerPoint] ){
                                
                                //NSLog(@"we have a BIG BONZAI!  %@", [terr class]);
                                
                                [terr tapped:sender];
                            }
                        }
                    }
                }
                
                //for when the touch is not inside any territory's path, exit the method
                return;
            }
        }
    }
    
    NSValue* centerValue = [NSValue valueWithCGPoint:brigadeCenter];
    
    //send notification for superviews that it's been tapped
    NSDictionary* dic = [NSDictionary dictionaryWithObjectsAndKeys:
                         self.index, @"index",
                         self.state, @"state",
                         centerValue, @"center",
                         nil];
    
    [[NSNotificationCenter defaultCenter] postNotificationName:@"territoryTapped" object:self userInfo:dic];
    
    //this block will make the scaling effect dependent on how zoomed in the map view is currently
    
    //grab the current view's numbers
    float x = self.frame.size.width;
    float y = self.frame.size.height;
    float ox = self.frame.origin.x;
    float oy = self.frame.origin.y;
    
    float cx = self.center.x;
    float cy = self.center.y;
    
    float changeToOx = cx - 1024.0;   //512 double is 1024
    float changeToOy = cy - 768.0;  //384 double is 768
    
    float factorX = changeToOx / 674.0;  //337 double is 674
    float factorY = changeToOy / 418.0;  //209 double is 418
    
    if (factorX > 1.0) factorX = 1.0;
    if (factorX < -1.0) factorX = -1.0;
    if (factorY > 1.0) factorY = 1.0;
    if (factorY < -1.0) factorY = -1.0;
    
    //normalize from the spread from -1 : 1  to 1 : 0
    factorX = 1 - (factorX / 2 + 0.5);
    factorY = 1 - (factorY / 2 + 0.5);
    
    
    if (![state isEqualToString:@"big"]){

        
        //move center
        //find the maximum absolute movement which is half of original values of x and y
        //multiply by factor to determine direction and amount based on where the view is located in the superview
        
        ox = ox - ((x - (x * factorX)) * (sizeChangeFactor - 1)) ;
        oy = oy - ((y - (y * factorY)) * (sizeChangeFactor - 1));
        
        //enbiggen
        x = x * sizeChangeFactor;
        y = y * sizeChangeFactor;
        
        //______unused because I don't know how to animate a change in font size yet..
//        UIFont* originalFont = self.name.font;
//        UIFont* newFont = [UIFont fontWithName:[originalFont fontName] size:34.0];
        
        //______need to reference the yConstant and xConstant properties to make the label view move a little extra
        
        
        //set the new origin and size
        [UIView animateWithDuration:standardFadeDuration animations:^{
           
            self.frame = CGRectMake(ox, oy, x, y);

        }];
        
        //animate the movement of the name label by sending its method the size and origin
        NSArray* floats = [NSArray arrayWithObjects:@(ox), @(oy), @(x), @(y), nil];
        [self.name nameAnimateMove:floats];
        
        NSValue* centerValue = [NSValue valueWithCGPoint:brigadeCenter];
        
        //send note to all fellow territories that they should fade out
        NSDictionary* dicTwo = [NSDictionary dictionaryWithObjectsAndKeys:
                                self.index, @"index",
                                centerValue, @"center",
                                nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"territoryFadeOut" object:nil userInfo:dicTwo];
        
        //show the label
        [self.name setAlpha:1.0];
        
        state = @"big";
        
    } else {
        
        //enshrinken
        x = x / sizeChangeFactor;
        y = y / sizeChangeFactor;
        
        ox = [self.originalX floatValue];
        oy = [self.originalY floatValue];
        
        //set the new origin and size
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            self.frame = CGRectMake(ox, oy, x, y);

        }];
        
        //animate the movement of the name label by sending it's method the size and origin
        NSArray* floats = [NSArray arrayWithObjects:@(ox), @(oy), @(x), @(y), nil];
        [self.name nameAnimateMove:floats];
        
        //send note to all fellow territories that they should fade in
        NSDictionary* dicTwo = [NSDictionary dictionaryWithObjectsAndKeys:
                                self.index, @"index",
                                centerValue, @"center",
                                nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"territoryFadeIn" object:nil userInfo:dicTwo];
        
        //hide the label after animation ends
        [self performSelector:@selector(hideLabel) withObject:nil afterDelay:standardFadeDuration];
        
        state = @"small";
    }
}


-(void)hideLabel{
    
    [self.name setAlpha:0.0];
}



#pragma mark - Army movement methods


-(void)raiseBattleDrillFlag:(NSNotification*)note{
    
    //raise flag for every territory except the one that called for the battle drill 
    if ([note object] != self){
        
        self.isUnderBattleDrill = YES;
    }
}


-(void)lowerBattleDrillFlag:(NSNotification*)note{

    //lower flag for every territory
    self.isUnderBattleDrill = NO;
}


-(void)identifyTerritoryBasedOnBrigadeMyCenter:(NSNotification*)note{
    
    SPYBrigadeViewController* thisBrigade = [note object];
    
    NSDictionary* thisDic = [note userInfo];
    CGPoint thisPoint = [[thisDic objectForKey:@"center"] CGPointValue];
    NSNumber* thisNationIndex = [thisDic objectForKey:@"nationIndex"];
    
    CGPoint newThisPoint = [[self superview] convertPoint:thisPoint toView:self];

    if ([self.path containsPoint:newThisPoint]){
        
        [thisBrigade setUnderneathTerritoryFromElsewhere:self];
        
        //continue only if the battledrill flag is not raised
        if (!isUnderBattleDrill){
            
            NSLog(@"isUnderBattleDrill is negative");
            
            [self forcedFadeIn:YES];

            //______show view that declares whether the brigade is set to attack or move
            if ([thisNationIndex isEqualToNumber:self.nationIndex]){
                
                NSLog(@"same nation");
            } else {
                
                NSLog(@"ATTACK!");
            }
        }
                
    } else {
        
        if (self.alpha == 1.0){
            
            [self forcedFadeOut:YES];
        }
    }
}


-(void)armyMovementEnded:(NSNotification*)note{
        
    //obtain original and destination point from the long press gesture
    SPYBrigadeViewController* senderBrigade = [note object];
    
    NSDictionary* thisDic = [note userInfo];
    CGPoint originalPoint = [[thisDic objectForKey:@"originalPoint"] CGPointValue];
    CGPoint destinationPoint = [[thisDic objectForKey:@"destinationPoint"] CGPointValue];
    NSNumber* thisNationIndex = [thisDic objectForKey:@"nationIndex"];
    
    CGPoint newOGPoint = [[self superview] convertPoint:originalPoint toView:self];
    CGPoint newDestinyPoint = [[self superview] convertPoint:destinationPoint toView:self];

    
    //if the touch is in the drawing path...
    BOOL origPath = [self.path containsPoint:newOGPoint];
    BOOL destPath = [self.path containsPoint:newDestinyPoint];
    
//    NSLog(@"destination point x:%5.2f  y:%5.2f", newDestinyPoint.x, newDestinyPoint.y);
    
    if (origPath && destPath){
        
        //brigade didn't move from the territory
        //return the brigade collection view to the center of the territory
        [[NSNotificationCenter defaultCenter] postNotificationName:@"dismissArmiesMove" object:senderBrigade userInfo:nil];
        
        //the label will be visible. make invisible if it is meant to be
        if (self.inBackground && (name.alpha > 0.0)){
            
            [UIView animateWithDuration:standardFadeDuration animations:^{
                
                [self.name setAlpha:0.0];
            }];
        }
        
        
    }else if (origPath && !destPath) {
        
        //nothing to see here
        
        
    }else if (destPath && !origPath) {
        
//        NSLog(@"this territory nationIndex:%@, armies:%@", self.nationIndex, self.armies);
//        NSLog(@"senderBrigade nationIndex:%@", senderBrigade.nationIndex);
        
        
        //match navys to sea and armies to land
        BOOL terraTest;
        
        if (self.isSea == senderBrigade.isNavyFlag){
            terraTest = NO;
        }else{
            terraTest = YES;
        }
        
        //dismiss if the destination is a sea or if the battle drill flag is raised
        if (terraTest || self.isUnderBattleDrill){
            
            //return the brigade collection view to the center of the territory
            [[NSNotificationCenter defaultCenter] postNotificationName:@"dismissArmiesMove" object:senderBrigade userInfo:nil];
            
        }else{
            
            //territory is the destination of the brigade movement
            //add armies to the terr property and db attribute
            //send note to tell WorldMap about change
            
            NSLog(@"destination territory: %@", [self class]);
            
            
            //______declares whether the brigade is set to attack or move
            //if the destination is the player's nation or if the destination is empty of armies
            if ([thisNationIndex isEqualToNumber:self.currentNationIndex] || ([self.armies integerValue] < 1)){
                
                NSLog(@"same nation or empty nation");
                
                //update the territories nationIndex, color and colorName
                self.currentNationIndex = thisNationIndex;
                //____________on second thought, I think colorName and startColor should be the permanent settings
//                self.colorName = senderBrigade.brigadeColorName;
//                self.startColor = senderBrigade.brigadeColor;
                
                //*********__________move this notifcation to the brigade, inside the accept armies move method
                //send note to spyworldmapview to add armies to the territory with the appropriate color and number
                NSDictionary* thisDicToo = [NSDictionary dictionaryWithObjectsAndKeys:
//                                            self.startColor, @"color",
//                                            self.armies, @"number",
                                            senderBrigade, @"senderBrigade",
                                            nil];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"armiesMoveToDestination" object:self userInfo:thisDicToo];
                //**********___________
                
                //and send note to the initial brigadeViewController to accept the army move
                NSDictionary *thisOtherDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                              senderBrigade, @"senderBrigade",
                                             [NSNumber numberWithBool:0], @"queToAttack",
                                              nil];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"acceptArmiesMove" object:self userInfo:thisOtherDic];
                
            } else {
                
                NSLog(@"ATTACK!");
                
                //and send note to the initial brigadeViewController to accept the army move
                NSDictionary *thisOtherDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                              senderBrigade, @"senderBrigade",
                                              [NSNumber numberWithBool:1], @"queToAttack",
                                              nil];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"acceptArmiesMove" object:self userInfo:thisOtherDic];
                
                
                //send note to battleDrillViewController to show the battle drill
                //also received by all territories to raise flag
                NSDictionary* thisGreatDic = [NSDictionary dictionaryWithObjectsAndKeys:
                                              self.armies, @"defenderArmies",
                                              senderBrigade.numberOfArmies, @"attackerArmies",
                                              self.index, @"defenderIndex",
                                              self.name, @"defenderName",
                                              self.currentNationIndex, @"defenderNationIndex",
                                              senderBrigade.nationIndex, @"attackerNationIndex",
                                              [NSValue valueWithCGPoint:senderBrigade.originalCenter], @"attackerOriginalCenter",
                                              [NSValue valueWithCGPoint:self.brigadeCenter], @"defenderOriginalCenter",
                                              nil];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"showBattleDrill" object:self userInfo:thisGreatDic];
                
            }
        }
        
        //the label will be visible. make invisible if it is meant to be
        if (self.inBackground && (name.alpha > 0.0)){
            
            [UIView animateWithDuration:standardFadeDuration animations:^{
                
                [self.name setAlpha:0.0];
            }];
        }
    }
    
}




#pragma mark - Fade in and out


-(void)fadeOut:(NSNotification*)note{
    
    //grab the index of the sending territory
    NSDictionary* dic = [note userInfo];
    NSNumber* selectedIndex = [dic objectForKey:@"index"];
    CGPoint centerPoint = [[dic objectForKey:@"center"] CGPointValue];
    
    if (![selectedIndex isEqualToNumber:self.index] && !CGPointEqualToPoint(brigadeCenter, centerPoint)){
        
        //set inBackground variable
        self.inBackground = YES;
        
        [self forcedFadeOut:NO];
    } 
}



-(void)fadeIn:(NSNotification*)note{
    
    //grab the index of the sending territory
//    NSDictionary* dic = [note userInfo];
//    NSNumber* selectedIndex = [dic objectForKey:@"index"];
//    CGPoint centerPoint = [[dic objectForKey:@"center"] CGPointValue];
    
    if (self.alpha < 1.0){
        
        //set inBackground variable
        self.inBackground = NO;
        
        [self forcedFadeIn:NO];
    }
}


-(void)forcedFadeOut:(bool)withLabel{
    
    //animate fade out
    [UIView animateWithDuration:standardFadeDuration animations:^{
        
        [self setAlpha:0.2];
    }];
    
    if (withLabel){
        
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            [self.name setAlpha:0.0];
        }];
    }
}


-(void)forcedFadeIn:(bool)withLabel{
    
    //animate fade in
    [UIView animateWithDuration:standardFadeDuration animations:^{
        
        [self setAlpha:1.0];
    }];
    
    if (withLabel){
        
        [UIView animateWithDuration:standardFadeDuration animations:^{
            
            [self.name setAlpha:1.0];
        }];
    }
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
