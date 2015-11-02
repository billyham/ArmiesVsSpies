//
//  SPYAppDelegate.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/13/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SPYLoadStartData.h"
#import "SPYLoadGameData.h"
#import "SPYChangeData.h"
#import "SPYMatchControl.h"

@interface SPYAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, nonatomic, strong) NSManagedObjectContext* managedObjectContext;
@property (readonly, nonatomic, strong) NSManagedObjectModel* managedObjectModel;
@property (readonly, nonatomic, strong) NSPersistentStoreCoordinator* persistentStoreCoordinator;

@property (nonatomic, strong) SPYLoadGameData* loadGameData;
@property (nonatomic, strong) SPYLoadStartData* loadStartData;
@property (nonatomic, strong) SPYChangeData* changeData;

@property (nonatomic, strong) SPYMatchControl* matchControl;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
