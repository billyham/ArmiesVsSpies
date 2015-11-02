//
//  SPYMapIPadViewController.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/18/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SPYCollectionViewController.h"


@interface SPYGameBoardIPadViewController : UIViewController 

@property (nonatomic, strong) NSManagedObjectContext* managedObjectContext;
@property (nonatomic, strong) NSMutableArray* territoriesArray;

-(void)initialSetupWithMatchID:(NSString*)matchID;
-(void)dismissGameBoardObjects;


@end
