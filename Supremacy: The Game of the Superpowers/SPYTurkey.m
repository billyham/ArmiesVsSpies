
//
//  SPYTurkey.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYTurkey.h"

@implementation SPYTurkey

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    
    
    CGRect frame = CGRectMake(0, 0, 1, 1);
    
    NSDictionary* colorfulDic = [SPYTerritoryTemplate defineColors];
//    UIColor* SpyColorLightBlue = [colorfulDic objectForKey:@"SpyColorLightBlue"];
    UIColor* SpyColorOffWhite = [colorfulDic objectForKey:@"SpyColorOffWhite"];
//    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    

    //// Bezier 71 Drawing
    UIBezierPath* bezier71Path = [UIBezierPath bezierPath];
    [bezier71Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.4, CGRectGetMinY(frame) + 75.27)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.5, CGRectGetMinY(frame) + 66.04)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.03, CGRectGetMinY(frame) + 66.04)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.33, CGRectGetMinY(frame) + 38.34)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.32, CGRectGetMinY(frame) + 10.64)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.02, CGRectGetMinY(frame) + 10.64)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 50.35, CGRectGetMinY(frame) + 1.4)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.05, CGRectGetMinY(frame) + 1.4)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.96, CGRectGetMinY(frame) + 10.64)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 211.23, CGRectGetMinY(frame) + 10.64)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.91, CGRectGetMinY(frame) + 47.57)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.62, CGRectGetMinY(frame) + 75.27)];
    [bezier71Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.4, CGRectGetMinY(frame) + 75.27)];
    [bezier71Path closePath];
    [SpyColorGrey setFill];
    [bezier71Path fill];
    
    self.path = bezier71Path;
    
    //// Bezier 72 Drawing
    UIBezierPath* bezier72Path = [UIBezierPath bezierPath];
    [bezier72Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 201.62, CGRectGetMinY(frame) + 76.27)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.4, CGRectGetMinY(frame) + 76.27)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.48, CGRectGetMinY(frame) + 75.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35, CGRectGetMinY(frame) + 76.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 34.64, CGRectGetMinY(frame) + 76.03)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 30.84, CGRectGetMinY(frame) + 67.04)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.03, CGRectGetMinY(frame) + 67.04)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.11, CGRectGetMinY(frame) + 66.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.63, CGRectGetMinY(frame) + 67.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.27, CGRectGetMinY(frame) + 66.8)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.4, CGRectGetMinY(frame) + 38.73)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.46, CGRectGetMinY(frame) + 37.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.28, CGRectGetMinY(frame) + 38.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 38.11)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.45, CGRectGetMinY(frame) + 10.14)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.32, CGRectGetMinY(frame) + 9.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.63, CGRectGetMinY(frame) + 9.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.96, CGRectGetMinY(frame) + 9.64)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.44, CGRectGetMinY(frame) + 9.64)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 49.48, CGRectGetMinY(frame) + 0.9)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.35, CGRectGetMinY(frame) + 0.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 49.66, CGRectGetMinY(frame) + 0.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 49.99, CGRectGetMinY(frame) + 0.4)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.05, CGRectGetMinY(frame) + 0.4)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 78.97, CGRectGetMinY(frame) + 1.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 78.45, CGRectGetMinY(frame) + 0.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.82, CGRectGetMinY(frame) + 0.64)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.62, CGRectGetMinY(frame) + 9.63)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 211.23, CGRectGetMinY(frame) + 9.63)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 212.1, CGRectGetMinY(frame) + 10.13) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 211.59, CGRectGetMinY(frame) + 9.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 211.92, CGRectGetMinY(frame) + 9.82)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 212.1, CGRectGetMinY(frame) + 11.13) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 212.27, CGRectGetMinY(frame) + 10.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 212.28, CGRectGetMinY(frame) + 10.82)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 191.02, CGRectGetMinY(frame) + 47.64)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.54, CGRectGetMinY(frame) + 74.88)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 202.45, CGRectGetMinY(frame) + 75.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 202.67, CGRectGetMinY(frame) + 75.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 202.63, CGRectGetMinY(frame) + 75.55)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 201.62, CGRectGetMinY(frame) + 76.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 202.27, CGRectGetMinY(frame) + 76.11) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 201.95, CGRectGetMinY(frame) + 76.27)];
    [bezier72Path closePath];
    [bezier72Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 36.06, CGRectGetMinY(frame) + 74.27)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 200.11, CGRectGetMinY(frame) + 74.27)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.99, CGRectGetMinY(frame) + 47.96)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 189.04, CGRectGetMinY(frame) + 47.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 188.86, CGRectGetMinY(frame) + 47.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 188.89, CGRectGetMinY(frame) + 47.34)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.5, CGRectGetMinY(frame) + 11.64)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.96, CGRectGetMinY(frame) + 11.64)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.04, CGRectGetMinY(frame) + 11.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.56, CGRectGetMinY(frame) + 11.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.19, CGRectGetMinY(frame) + 11.4)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 77.39, CGRectGetMinY(frame) + 2.4)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 50.93, CGRectGetMinY(frame) + 2.4)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.89, CGRectGetMinY(frame) + 11.14)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.02, CGRectGetMinY(frame) + 11.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 45.71, CGRectGetMinY(frame) + 11.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 45.38, CGRectGetMinY(frame) + 11.64)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.9, CGRectGetMinY(frame) + 11.64)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.44, CGRectGetMinY(frame) + 38.41)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.7, CGRectGetMinY(frame) + 65.04)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.5, CGRectGetMinY(frame) + 65.04)];
    [bezier72Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 32.42, CGRectGetMinY(frame) + 65.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 31.9, CGRectGetMinY(frame) + 65.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.27, CGRectGetMinY(frame) + 65.28)];
    [bezier72Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.06, CGRectGetMinY(frame) + 74.27)];
    [bezier72Path closePath];
    [SpyColorOffWhite setFill];
    [bezier72Path fill];
    
    //// Oval 26 Drawing
    UIBezierPath* oval26Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 38, CGRectGetMinY(frame) + 64, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval26Path fill];
    
    
    //// Oval 27 Drawing
    UIBezierPath* oval27Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 26, CGRectGetMinY(frame) + 15, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval27Path fill];

    
}


@end
