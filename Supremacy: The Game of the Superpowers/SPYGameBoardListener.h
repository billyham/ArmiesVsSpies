//
//  SPYGameBoardListener.h
//  Armies vs Spies
//
//  Created by Ray Smith on 1/6/20.
//  Copyright © 2020 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SPYBrigadeViewController.h"

#import "SPYArmyGetterSetter.h"

@protocol SPYGameBoardListenerDelegate;

NS_ASSUME_NONNULL_BEGIN

@interface SPYGameBoardListener <SPYArmyGetterSetter> : NSObject {
    __weak id<SPYGameBoardListenerDelegate> delegate;
}

@property (weak, nonatomic) id<SPYGameBoardListenerDelegate> delegate;

-(NSNumber *)getArmiesForTerritory:(NSString *)territoryName;
-(void)setArmies:(NSNumber *)armies ForTerritory:(NSString *)territory;

@end

@protocol SPYGameBoardListenerDelegate <NSObject>

-(void)armiesMoveToDestinationWithNewArmies:(int)newArmiesQuantity
                               formerArmies:(int)formerArmiesQuantity
                                     origin:(CGPoint)brigadeCenter
                              senderBrigage:(SPYBrigadeViewController *)senderBrigade;

-(void)addArmiesInitial:(NSNotification*)note;


@end

NS_ASSUME_NONNULL_END

