//
//  SPYMatchViewController.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/18/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPYMatchViewController : UIViewController <UICollectionViewDelegate, UICollectionViewDataSource>

@property (strong, nonatomic) IBOutlet UILabel* numberOfMatchesLabel;

@property BOOL gameKitIsAuthenticatedForMatch;
@property (strong, nonatomic) NSString* localGKPlayerID;


-(void)initialSetupWithVwCntrllr:(UIViewController*)thisViewController;
-(void)hideMe;
-(void)showMe;


@end
