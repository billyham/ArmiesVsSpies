//
//  TerritoriesBorderingJoin.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface TerritoriesBorderingJoin : NSManagedObject

@property (nonatomic, retain) NSNumber * borderingTerritory;
@property (nonatomic, retain) NSNumber * sourceTerritory;

@end
