//
//  Match.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/27/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Match : NSManagedObject

@property (nonatomic, retain) NSString * currentBattleStage;
@property (nonatomic, retain) NSString * currentPlayer;
@property (nonatomic, retain) NSNumber * currentStage;
@property (nonatomic, retain) NSNumber * currentTurn;
@property (nonatomic, retain) NSString * displayName;
@property (nonatomic, retain) NSString * initiatingPlayer;
@property (nonatomic, retain) NSNumber * isActive;
@property (nonatomic, retain) NSNumber * marketGrain;
@property (nonatomic, retain) NSNumber * marketMinerals;
@property (nonatomic, retain) NSNumber * marketOil;
@property (nonatomic, retain) NSString * matchID;
@property (nonatomic, retain) NSNumber * maxPlayers;
@property (nonatomic, retain) NSNumber * minPlayers;
@property (nonatomic, retain) NSNumber * numberOfPlayers;
@property (nonatomic, retain) NSNumber * ruleSet;
@property (nonatomic, retain) NSString * type;
@property (nonatomic, retain) NSDate * dateCreation;
@property (nonatomic, retain) NSDate * dateCompletion;

@end
