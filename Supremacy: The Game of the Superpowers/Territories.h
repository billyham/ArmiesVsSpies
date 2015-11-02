//
//  Territories.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 5/6/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Nations;

@interface Territories : NSManagedObject

@property (nonatomic, retain) NSNumber * armies;
@property (nonatomic, retain) NSNumber * brigadeX;
@property (nonatomic, retain) NSNumber * brigadeY;
@property (nonatomic, retain) NSNumber * currentNationIndex;
@property (nonatomic, retain) NSNumber * index;
@property (nonatomic, retain) NSNumber * isNuked;
@property (nonatomic, retain) NSNumber * isSea;
@property (nonatomic, retain) NSNumber * locationX;
@property (nonatomic, retain) NSNumber * locationY;
@property (nonatomic, retain) NSString * matchID;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * nameLabelX;
@property (nonatomic, retain) NSNumber * nameLabelY;
@property (nonatomic, retain) NSNumber * nationIndex;
@property (nonatomic, retain) NSNumber * neutrality;
@property (nonatomic, retain) NSString * shortName;
@property (nonatomic, retain) NSNumber * sizeX;
@property (nonatomic, retain) NSNumber * sizeY;
@property (nonatomic, retain) NSNumber * population;
@property (nonatomic, retain) NSSet *terrToNation;
@end

@interface Territories (CoreDataGeneratedAccessors)

- (void)addTerrToNationObject:(Nations *)value;
- (void)removeTerrToNationObject:(Nations *)value;
- (void)addTerrToNation:(NSSet *)values;
- (void)removeTerrToNation:(NSSet *)values;

@end
