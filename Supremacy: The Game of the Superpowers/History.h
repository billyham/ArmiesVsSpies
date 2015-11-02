//
//  History.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface History : NSManagedObject

@property (nonatomic, retain) NSString * matchID;
@property (nonatomic, retain) NSString * item;

@end
