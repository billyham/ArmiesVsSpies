//
//  SPYLoadStartData.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/26/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SPYLoadStartData : NSObject

@property (nonatomic, strong) NSManagedObjectContext* managedObjectContext;

+ (SPYLoadStartData*) sharedInstance;

//territory methods
-(void)createTerritoriesWithMatchID:(NSString*)matchID;
-(void)assignTerrForTestingWithMatch:(NSString*)matchID;

//match methods
-(NSMutableArray*)getArrayOfAllMatches;



@end
