//
//  Players.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Players : NSManagedObject

@property (nonatomic, retain) NSNumber * index;
@property (nonatomic, retain) NSString * displayName;
@property (nonatomic, retain) NSNumber * nationIndex;
@property (nonatomic, retain) NSString * matchID;
@property (nonatomic, retain) NSNumber * money;
@property (nonatomic, retain) NSNumber * resourceOil;
@property (nonatomic, retain) NSNumber * resourceGrain;
@property (nonatomic, retain) NSNumber * resourceMinerals;
@property (nonatomic, retain) NSNumber * resourceNukes;
@property (nonatomic, retain) NSNumber * resourceLSats;
@property (nonatomic, retain) NSString * playerID;
@property (nonatomic, retain) NSNumber * isLocalPlayer;
@property (nonatomic, retain) NSNumber * isFriendOfLocal;
@property (nonatomic, retain) NSNumber * isActive;
@property (nonatomic, retain) NSNumber * orderInTurn;
@property (nonatomic, retain) NSNumber * hasNuke;
@property (nonatomic, retain) NSNumber * hasLStar;

@end
