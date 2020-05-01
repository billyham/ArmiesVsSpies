//
//  SPYTerritoryTemplate.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SPYNameTextLabel.h"

#import "SPYArmyGetterSetter.h"

@interface SPYTerritoryTemplate : UIView {
    __weak id<SPYArmyGetterSetter> gameBoardDelegate;
}

@property (weak, nonatomic) id<SPYArmyGetterSetter> gameBoardDelegate;

@property (strong, nonatomic) NSManagedObjectContext* managedObjectContext;
@property (strong, nonatomic) NSNumber* index;
@property (strong, nonatomic) NSNumber* originalX;
@property (strong, nonatomic) NSNumber* originalY;
@property CGPoint brigadeCenter;
@property (strong, nonatomic) SPYNameTextLabel* name;
@property (strong, nonatomic) UIBezierPath* path;
@property (strong, nonatomic) NSString* colorName;
@property (strong, nonatomic) UIColor* startColor;
@property (strong, nonatomic) NSNumber* nationIndex;
@property (strong, nonatomic) NSNumber* currentNationIndex;
@property BOOL isSea;
@property (strong, nonatomic) NSString* matchID;

@property CGPoint brigadeCenterOriginalWithSplit;
@property CGPoint brigadeCenterSplit;


-(IBAction)tapped:(id)sender;
-(void)firstActivationWithMatchID:(NSString*)matchID;
-(void)updateArmies:(NSNumber*)myArmies Nation:(NSNumber*)myNation;
-(void)splitArmiesWithCenterPoint:(CGPoint)centerPoint;

+(NSDictionary*)defineColors;

@end
