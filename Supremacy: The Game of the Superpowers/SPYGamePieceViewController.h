//
//  SPYGamePieceViewController.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 3/6/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SPYArmyView.h"
#import "SPYNavyView.h"

@interface SPYGamePieceViewController : UICollectionViewController

@property (strong, nonatomic) NSNumber* numberOfArmies;
@property (strong, nonatomic) UIColor* brigadeColor;
@property (strong, nonatomic) NSString* brigadeColorName;
@property (strong, nonatomic) NSNumber* nationIndex;
@property CGPoint myCenter;
@property CGPoint originalCenter;
@property BOOL invisibleCellFlag;
@property BOOL isNavyFlag;


-(void)setInitialTerritory:(id)terr;
-(void)setUnderneathTerritoryFromElsewhere:(id)terr;

@end
