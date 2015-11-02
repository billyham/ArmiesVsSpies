//
//  SPYRootViewControllerIPadViewController.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/27/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GameKit/GameKit.h>
#import "SPYGameBoardIPadViewController.h"



@interface SPYRootViewControllerIPadViewController : UIViewController <GKGameCenterControllerDelegate>

@property (nonatomic, strong) NSManagedObjectContext* managedObjectContext;
@property (strong, nonatomic) IBOutlet SPYGameBoardIPadViewController* gameBoardViewController;

//-(void)resetRootView;
-(void)changeGameBoardWithMatchID:(NSString*)matchID;

@end
