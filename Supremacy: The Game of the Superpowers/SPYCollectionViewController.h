//
//  SPYCollectionViewController.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/16/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPYCollectionViewController : UICollectionViewController  <UICollectionViewDataSource>

@property (nonatomic, strong) NSMutableArray* territoriesArray;
@property (nonatomic, strong) NSManagedObjectContext* thisManagedObjectContext;
@property (nonatomic, strong) UIBarButtonItem* addButton;

@end
