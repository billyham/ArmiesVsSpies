//
//  SPYChangeData.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/14/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SPYMatch.h"

@interface SPYChangeData : NSObject

@property (nonatomic, strong) NSManagedObjectContext* managedObjectContext;

+(SPYChangeData*) sharedInstance;

//territory methods
-(void)updateTerritory:(id)territory Armies:(NSNumber*)armies Nation:(NSNumber*)nation MatchID:(NSString*)matchID;
-(UIColor*)getNationUIColor:(NSNumber*)nationIndex;
-(NSInteger)getCountOfNations;

//match methods
-(void)addNewMatch:(SPYMatch*)newMatch;

@end
