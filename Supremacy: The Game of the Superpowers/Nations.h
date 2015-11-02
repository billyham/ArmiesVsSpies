//
//  Nations.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Territories;

@interface Nations : NSManagedObject

@property (nonatomic, retain) NSString * color;
@property (nonatomic, retain) NSNumber * index;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSSet *nationToTerr;
@end

@interface Nations (CoreDataGeneratedAccessors)

- (void)addNationToTerrObject:(Territories *)value;
- (void)removeNationToTerrObject:(Territories *)value;
- (void)addNationToTerr:(NSSet *)values;
- (void)removeNationToTerr:(NSSet *)values;

@end
