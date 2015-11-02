//
//  SPYSouthChinaSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSouthChinaSea.h"

@implementation SPYSouthChinaSea

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
    UIColor* SpyColorLightBlue = [colorfulDic objectForKey:@"SpyColorLightBlue"];
    UIColor* SpyColorOffWhite = [colorfulDic objectForKey:@"SpyColorOffWhite"];
//    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
//    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    
    //// Bezier 113 Drawing
    UIBezierPath* bezier113Path = [UIBezierPath bezierPath];
    [bezier113Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 1.62)];
    [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.11, CGRectGetMinY(frame) + 3.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.33, CGRectGetMinY(frame) + 1.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.64, CGRectGetMinY(frame) + 2.11)];
    [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.29, CGRectGetMinY(frame) + 8.21)];
    [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37, CGRectGetMinY(frame) + 35.91)];
    [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.34, CGRectGetMinY(frame) + 54.38)];
    [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.33, CGRectGetMinY(frame) + 54.38)];
    [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.04, CGRectGetMinY(frame) + 82.08)];
    [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.72, CGRectGetMinY(frame) + 119.02)];
    [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 7.49, CGRectGetMinY(frame) + 119.02)];
    [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.4, CGRectGetMinY(frame) + 129.57)];
    [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 139.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.82, CGRectGetMinY(frame) + 135.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.05, CGRectGetMinY(frame) + 139.54)];
    [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.1, CGRectGetMinY(frame) + 70.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 75.22, CGRectGetMinY(frame) + 139.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 106.1, CGRectGetMinY(frame) + 108.67)];
    [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 1.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.1, CGRectGetMinY(frame) + 32.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 75.22, CGRectGetMinY(frame) + 1.62)];
    [bezier113Path closePath];
    [SpyColorLightBlue setFill];
    [bezier113Path fill];
    
    self.path = bezier113Path;
    
    //// Bezier 114 Drawing
    UIBezierPath* bezier114Path = [UIBezierPath bezierPath];
    [bezier114Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 140.54)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.87, CGRectGetMinY(frame) + 130.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.32, CGRectGetMinY(frame) + 140.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.78, CGRectGetMinY(frame) + 137.04)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.53, CGRectGetMinY(frame) + 129.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.41, CGRectGetMinY(frame) + 130.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.26, CGRectGetMinY(frame) + 129.54)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 6.62, CGRectGetMinY(frame) + 118.52)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.48, CGRectGetMinY(frame) + 118.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 6.8, CGRectGetMinY(frame) + 118.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 7.13, CGRectGetMinY(frame) + 118.02)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.14, CGRectGetMinY(frame) + 118.02)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.93, CGRectGetMinY(frame) + 82.01)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.41, CGRectGetMinY(frame) + 54.77)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 25.49, CGRectGetMinY(frame) + 53.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 25.28, CGRectGetMinY(frame) + 54.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 25.32, CGRectGetMinY(frame) + 54.11)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.88, CGRectGetMinY(frame) + 35.84)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.19, CGRectGetMinY(frame) + 3.44)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.22, CGRectGetMinY(frame) + 2.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.07, CGRectGetMinY(frame) + 3.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.08, CGRectGetMinY(frame) + 2.85)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.91, CGRectGetMinY(frame) + 2.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.36, CGRectGetMinY(frame) + 2.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.61, CGRectGetMinY(frame) + 2.13)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 0.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.57, CGRectGetMinY(frame) + 1.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.35, CGRectGetMinY(frame) + 0.61)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 107.1, CGRectGetMinY(frame) + 70.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 75.71, CGRectGetMinY(frame) + 0.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.1, CGRectGetMinY(frame) + 32)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 140.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.1, CGRectGetMinY(frame) + 109.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 75.71, CGRectGetMinY(frame) + 140.54)];
    [bezier114Path closePath];
    [bezier114Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.75, CGRectGetMinY(frame) + 129.22)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 138.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 13.14, CGRectGetMinY(frame) + 135.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 25.01, CGRectGetMinY(frame) + 138.54)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 105.1, CGRectGetMinY(frame) + 70.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 74.61, CGRectGetMinY(frame) + 138.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 105.1, CGRectGetMinY(frame) + 108.05)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 2.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 105.1, CGRectGetMinY(frame) + 33.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 74.61, CGRectGetMinY(frame) + 2.62)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 24.51, CGRectGetMinY(frame) + 3.79) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.9, CGRectGetMinY(frame) + 2.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.66, CGRectGetMinY(frame) + 3.01)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.92, CGRectGetMinY(frame) + 35.52)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.86, CGRectGetMinY(frame) + 36.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 38.04, CGRectGetMinY(frame) + 35.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.02, CGRectGetMinY(frame) + 36.14)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.45, CGRectGetMinY(frame) + 54.45)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.96, CGRectGetMinY(frame) + 81.69)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.91, CGRectGetMinY(frame) + 82.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.09, CGRectGetMinY(frame) + 81.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.07, CGRectGetMinY(frame) + 82.31)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.58, CGRectGetMinY(frame) + 119.52)];
    [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.72, CGRectGetMinY(frame) + 120.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.4, CGRectGetMinY(frame) + 119.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.07, CGRectGetMinY(frame) + 120.02)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 8.06, CGRectGetMinY(frame) + 120.02)];
    [bezier114Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.75, CGRectGetMinY(frame) + 129.22)];
    [bezier114Path closePath];
    [SpyColorOffWhite setFill];
    [bezier114Path fill];}


@end
