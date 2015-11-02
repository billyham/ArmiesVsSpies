//
//  SPYBrigadeViewLayout.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 1/23/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPYBrigadeViewLayout : UICollectionViewLayout

@property int armies;
@property float gamePieceScale;
@property CGPoint introductionPoint;



-(id)initWithGamePiece:(BOOL)gamePiece;
-(void)reAssesMaxColumnStack;

@end
