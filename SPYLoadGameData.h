//
//  SPYLoadGameData.h
//  Supremacy
//
//  Created by Japhy Ryder on 3/28/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SPYLoadGameData : NSObject

@property (nonatomic, strong) NSManagedObjectContext* managedObjectContext;

+ (SPYLoadGameData*) sharedInstance;

//territory methods
-(void)deleteAndLoadNations;
-(NSMutableArray*)createTerritoryObjects;

//resource card methods
-(void)deleteAndLoadResourceCards;

//i don't think I'm currently used
-(void)assignNationToTerritories;


@end
