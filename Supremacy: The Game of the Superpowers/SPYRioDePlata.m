//
//  SPYRioDePlata.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/4/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYRioDePlata.h"

@implementation SPYRioDePlata

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
    
    //// Bezier 161 Drawing
    UIBezierPath* bezier161Path = [UIBezierPath bezierPath];
    [bezier161Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.3, CGRectGetMinY(frame) + 23.3)];
    [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.85, CGRectGetMinY(frame) + 23.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 66.81, CGRectGetMinY(frame) + 23.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 65.33, CGRectGetMinY(frame) + 23.26)];
    [bezier161Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.59, CGRectGetMinY(frame) + 39.14)];
    [bezier161Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.29, CGRectGetMinY(frame) + 159.18)];
    [bezier161Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 15.72, CGRectGetMinY(frame) + 193.33)];
    [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 41.3, CGRectGetMinY(frame) + 196.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 23.96, CGRectGetMinY(frame) + 195.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.52, CGRectGetMinY(frame) + 196.1)];
    [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 160.1, CGRectGetMinY(frame) + 77.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.91, CGRectGetMinY(frame) + 196.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 160.1, CGRectGetMinY(frame) + 142.91)];
    [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.01, CGRectGetMinY(frame) + 1.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 160.1, CGRectGetMinY(frame) + 48.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.93, CGRectGetMinY(frame) + 22.3)];
    [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.3, CGRectGetMinY(frame) + 23.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.97, CGRectGetMinY(frame) + 15.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.57, CGRectGetMinY(frame) + 23.3)];
    [bezier161Path closePath];
    [SpyColorLightBlue setFill];
    [bezier161Path fill];
    
    self.path = bezier161Path;
    
    //// Bezier 162 Drawing
    UIBezierPath* bezier162Path = [UIBezierPath bezierPath];
    [bezier162Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 41.3, CGRectGetMinY(frame) + 197.1)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 15.5, CGRectGetMinY(frame) + 194.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.63, CGRectGetMinY(frame) + 197.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 23.95, CGRectGetMinY(frame) + 196.16)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 14.8, CGRectGetMinY(frame) + 193.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 15.19, CGRectGetMinY(frame) + 194.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 14.92, CGRectGetMinY(frame) + 194.02)];
    [bezier162Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.36, CGRectGetMinY(frame) + 159.58)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.42, CGRectGetMinY(frame) + 158.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 159.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.26, CGRectGetMinY(frame) + 158.96)];
    [bezier162Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.48, CGRectGetMinY(frame) + 39.08)];
    [bezier162Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.93, CGRectGetMinY(frame) + 23.59)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.03, CGRectGetMinY(frame) + 22.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 62.8, CGRectGetMinY(frame) + 23.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.84, CGRectGetMinY(frame) + 22.91)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.9, CGRectGetMinY(frame) + 22.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.23, CGRectGetMinY(frame) + 22.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.55, CGRectGetMinY(frame) + 22.19)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.3, CGRectGetMinY(frame) + 22.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 65.5, CGRectGetMinY(frame) + 22.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.94, CGRectGetMinY(frame) + 22.3)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.41, CGRectGetMinY(frame) + 0.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 91.63, CGRectGetMinY(frame) + 22.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.79, CGRectGetMinY(frame) + 14.93)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.78, CGRectGetMinY(frame) + 1.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.83, CGRectGetMinY(frame) + 0.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.44, CGRectGetMinY(frame) + 0.73)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 161.1, CGRectGetMinY(frame) + 77.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 151.4, CGRectGetMinY(frame) + 22.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 161.1, CGRectGetMinY(frame) + 49.56)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 41.3, CGRectGetMinY(frame) + 197.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 161.1, CGRectGetMinY(frame) + 143.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.36, CGRectGetMinY(frame) + 197.1)];
    [bezier162Path closePath];
    [bezier162Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.44, CGRectGetMinY(frame) + 192.46)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 41.3, CGRectGetMinY(frame) + 195.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.58, CGRectGetMinY(frame) + 194.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.95, CGRectGetMinY(frame) + 195.1)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 159.1, CGRectGetMinY(frame) + 77.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.26, CGRectGetMinY(frame) + 195.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 159.1, CGRectGetMinY(frame) + 142.26)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.84, CGRectGetMinY(frame) + 3.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 159.1, CGRectGetMinY(frame) + 50.34) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.78, CGRectGetMinY(frame) + 24.04)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.3, CGRectGetMinY(frame) + 24.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.03, CGRectGetMinY(frame) + 16.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 91.74, CGRectGetMinY(frame) + 24.3)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 65.39, CGRectGetMinY(frame) + 24.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.37, CGRectGetMinY(frame) + 24.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.41, CGRectGetMinY(frame) + 24.29)];
    [bezier162Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.51, CGRectGetMinY(frame) + 38.75)];
    [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.46, CGRectGetMinY(frame) + 39.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.64, CGRectGetMinY(frame) + 39.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.61, CGRectGetMinY(frame) + 39.37)];
    [bezier162Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.4, CGRectGetMinY(frame) + 159.25)];
    [bezier162Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.44, CGRectGetMinY(frame) + 192.46)];
    [bezier162Path closePath];
    [SpyColorOffWhite setFill];
    [bezier162Path fill];
   

}


@end
