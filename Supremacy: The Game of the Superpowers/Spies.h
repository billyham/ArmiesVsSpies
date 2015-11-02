//
//  Spies.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 5/6/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Spies : NSManagedObject

@property (nonatomic, retain) NSNumber * index;
@property (nonatomic, retain) NSNumber * nationIndex;
@property (nonatomic, retain) NSNumber * territoryIndex;
@property (nonatomic, retain) NSNumber * quantity;
@property (nonatomic, retain) NSString * matchID;

@end
