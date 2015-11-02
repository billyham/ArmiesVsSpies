//
//  SPYMatch.m
//  Supremacy
//
//  Created by Japhy Ryder on 4/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYMatch.h"

@implementation SPYMatch

@synthesize matchID;
@synthesize type;
@synthesize displayName;
@synthesize currentBattleStage;
@synthesize currentPlayer;
@synthesize initiatingPlayer;
@synthesize numberOfPlayers;
@synthesize ruleSet;
@synthesize minPlayers;
@synthesize maxPlayers;
@synthesize marketOil;
@synthesize marketGrain;
@synthesize marketMinerals;
@synthesize currentStage;
@synthesize currentTurn;
@synthesize isActive;
@synthesize dateCreation;
@synthesize dateCompletion;



-(void)standardSetupWithPlayerID:(NSString*)playerID{
    
    self.initiatingPlayer = playerID;
    
    NSString* thisDateTemp = @"yyyyMMddhhmmss";
    NSDate* thisDate = [NSDate date];
    NSDateFormatter* thisDateFormatter = [[NSDateFormatter alloc] init];
    [thisDateFormatter setLocale:[[NSLocale alloc] initWithLocaleIdentifier:@"en_US"]];
    [thisDateFormatter setDateFormat:thisDateTemp];
    
    NSString* thisExtraString = [NSString stringWithFormat:@"%@%@", playerID, [thisDateFormatter stringFromDate:thisDate]];
        
    //set matchID
    self.matchID = thisExtraString;
    
    //set match dateCreation
    self.dateCreation = thisDate;
    
    //set match dateCompletion as nil
    self.dateCompletion = nil;
    
    //set as NOT active - active is after the match is loaded in the gameboard
    self.isActive = NO;
    
    //set name
    NSDateFormatter* thisNameFormatter = [[NSDateFormatter alloc] init];
    [thisNameFormatter setLocale:[NSLocale currentLocale]];
    [thisNameFormatter setDateStyle:NSDateFormatterMediumStyle];
    [thisNameFormatter setTimeStyle:NSDateFormatterShortStyle];
    
    self.displayName = [thisNameFormatter stringFromDate:thisDate];
    
    NSLog(@"this is the match id: %@", self.matchID);
    
}


-(void)changeIsActive:(bool)thisIsActive{
    
    self.isActive = thisIsActive;
    
    //________save at persistant store
}


@end
