//
//  SPYBattleDrillViewController.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/9/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SPYWithdrawButton.h"
#import "SPYAttackButton.h"
#import "SPYBattleDrillBG.h"

@interface SPYBattleDrillViewController : UIViewController

@property (strong, nonatomic) SPYWithdrawButton* withdrawButton;
@property (strong, nonatomic) SPYAttackButton* attackButton;


@end
