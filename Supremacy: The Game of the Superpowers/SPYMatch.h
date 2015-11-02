//
//  SPYMatch.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SPYMatch : NSObject

@property (strong, nonatomic) NSString* matchID;
@property (strong, nonatomic) NSString* type;
@property (strong, nonatomic) NSString* displayName;
@property (strong, nonatomic) NSString* currentBattleStage;
@property (strong, nonatomic) NSString* currentPlayer;
@property (strong, nonatomic) NSString* initiatingPlayer;
@property NSInteger numberOfPlayers;
@property NSInteger ruleSet;
@property NSInteger minPlayers;
@property NSInteger maxPlayers;
@property NSInteger marketOil;
@property NSInteger marketGrain;
@property NSInteger marketMinerals;
@property NSInteger currentStage;
@property NSInteger currentTurn;
@property BOOL isActive;
@property (strong, nonatomic) NSDate* dateCreation;
@property (strong, nonatomic) NSDate* dateCompletion;


-(void)standardSetupWithPlayerID:(NSString*)playerID;
-(void)changeIsActive:(bool)thisIsActive;


@end
