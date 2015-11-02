//
//  SPYLimaBay.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/3/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYLimaBay.h"

@implementation SPYLimaBay

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
    
    //// Bezier 169 Drawing
    UIBezierPath* bezier169Path = [UIBezierPath bezierPath];
    [bezier169Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 243.09, CGRectGetMinY(frame) + 241.85)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 248.42, CGRectGetMinY(frame) + 232.61)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 228.9, CGRectGetMinY(frame) + 186.44)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 239.57, CGRectGetMinY(frame) + 167.97)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 216.15, CGRectGetMinY(frame) + 112.57)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.45, CGRectGetMinY(frame) + 112.57)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.64, CGRectGetMinY(frame) + 94.1)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.93, CGRectGetMinY(frame) + 66.4)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.23, CGRectGetMinY(frame) + 66.4)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.91, CGRectGetMinY(frame) + 1.76)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.94, CGRectGetMinY(frame) + 1.83)];
    [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 32.47, CGRectGetMinY(frame) + 25.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.01, CGRectGetMinY(frame) + 16.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.2, CGRectGetMinY(frame) + 24.66)];
    [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.1, CGRectGetMinY(frame) + 128.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.66, CGRectGetMinY(frame) + 54.73) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.1, CGRectGetMinY(frame) + 90.07)];
    [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.7, CGRectGetMinY(frame) + 311.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.1, CGRectGetMinY(frame) + 229.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 83.3, CGRectGetMinY(frame) + 311.7)];
    [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 264.84, CGRectGetMinY(frame) + 293.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 213.43, CGRectGetMinY(frame) + 311.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 240.62, CGRectGetMinY(frame) + 305.09)];
    [bezier169Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 243.09, CGRectGetMinY(frame) + 241.85)];
    [bezier169Path closePath];
    [SpyColorLightBlue setFill];
    [bezier169Path fill];
    
    self.path = bezier169Path;
    
    //// Bezier 170 Drawing
    UIBezierPath* bezier170Path = [UIBezierPath bezierPath];
    [bezier170Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.7, CGRectGetMinY(frame) + 312.7)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.1, CGRectGetMinY(frame) + 128.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 82.91, CGRectGetMinY(frame) + 312.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.1, CGRectGetMinY(frame) + 229.89)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.64, CGRectGetMinY(frame) + 24.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.1, CGRectGetMinY(frame) + 91.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.01, CGRectGetMinY(frame) + 55.4)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 32.45, CGRectGetMinY(frame) + 24.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 31.82, CGRectGetMinY(frame) + 24.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.12, CGRectGetMinY(frame) + 24.43)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.11, CGRectGetMinY(frame) + 1.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 60.9, CGRectGetMinY(frame) + 23.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.79, CGRectGetMinY(frame) + 15.65)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.53, CGRectGetMinY(frame) + 0.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 113.22, CGRectGetMinY(frame) + 1.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.36, CGRectGetMinY(frame) + 0.91)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.84, CGRectGetMinY(frame) + 1.37) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.03, CGRectGetMinY(frame) + 0.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.62, CGRectGetMinY(frame) + 0.86)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.85, CGRectGetMinY(frame) + 1.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.84, CGRectGetMinY(frame) + 1.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.85, CGRectGetMinY(frame) + 1.4)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.87, CGRectGetMinY(frame) + 1.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.86, CGRectGetMinY(frame) + 1.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.86, CGRectGetMinY(frame) + 1.43)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.9, CGRectGetMinY(frame) + 65.4)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.94, CGRectGetMinY(frame) + 65.4)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.86, CGRectGetMinY(frame) + 66.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 169.34, CGRectGetMinY(frame) + 65.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 169.7, CGRectGetMinY(frame) + 65.64)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.11, CGRectGetMinY(frame) + 111.57)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 216.15, CGRectGetMinY(frame) + 111.57)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 217.07, CGRectGetMinY(frame) + 112.18) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 216.55, CGRectGetMinY(frame) + 111.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 216.92, CGRectGetMinY(frame) + 111.81)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 240.49, CGRectGetMinY(frame) + 167.58)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 240.44, CGRectGetMinY(frame) + 168.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 240.61, CGRectGetMinY(frame) + 167.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 240.59, CGRectGetMinY(frame) + 168.2)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 230.02, CGRectGetMinY(frame) + 186.51)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 249.34, CGRectGetMinY(frame) + 232.22)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 249.29, CGRectGetMinY(frame) + 233.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 249.46, CGRectGetMinY(frame) + 232.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 249.44, CGRectGetMinY(frame) + 232.84)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 244.2, CGRectGetMinY(frame) + 241.92)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 265.77, CGRectGetMinY(frame) + 292.93)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 265.28, CGRectGetMinY(frame) + 294.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 265.97, CGRectGetMinY(frame) + 293.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 265.76, CGRectGetMinY(frame) + 293.99)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.7, CGRectGetMinY(frame) + 312.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 240.05, CGRectGetMinY(frame) + 306.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 212.94, CGRectGetMinY(frame) + 312.7)];
    [bezier170Path closePath];
    [bezier170Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.01, CGRectGetMinY(frame) + 26.41)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.1, CGRectGetMinY(frame) + 128.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.79, CGRectGetMinY(frame) + 56.52) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.1, CGRectGetMinY(frame) + 91.67)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.7, CGRectGetMinY(frame) + 310.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.1, CGRectGetMinY(frame) + 228.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 84.01, CGRectGetMinY(frame) + 310.7)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 263.55, CGRectGetMinY(frame) + 292.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 212.32, CGRectGetMinY(frame) + 310.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 238.84, CGRectGetMinY(frame) + 304.69)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 242.17, CGRectGetMinY(frame) + 242.24)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 242.22, CGRectGetMinY(frame) + 241.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 242.05, CGRectGetMinY(frame) + 241.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 242.07, CGRectGetMinY(frame) + 241.62)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 247.3, CGRectGetMinY(frame) + 232.54)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.99, CGRectGetMinY(frame) + 186.83)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 228.04, CGRectGetMinY(frame) + 185.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 227.86, CGRectGetMinY(frame) + 186.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 227.88, CGRectGetMinY(frame) + 186.21)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.45, CGRectGetMinY(frame) + 167.9)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 215.49, CGRectGetMinY(frame) + 113.57)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.45, CGRectGetMinY(frame) + 113.57)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 187.53, CGRectGetMinY(frame) + 112.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 188.05, CGRectGetMinY(frame) + 113.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 187.69, CGRectGetMinY(frame) + 113.33)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.27, CGRectGetMinY(frame) + 67.4)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.24, CGRectGetMinY(frame) + 67.4)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 140.32, CGRectGetMinY(frame) + 66.79) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.83, CGRectGetMinY(frame) + 67.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 140.47, CGRectGetMinY(frame) + 67.16)];
    [bezier170Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.47, CGRectGetMinY(frame) + 3.28)];
    [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.01, CGRectGetMinY(frame) + 26.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.15, CGRectGetMinY(frame) + 17.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.37, CGRectGetMinY(frame) + 25.6)];
    [bezier170Path closePath];
    [SpyColorOffWhite setFill];
    [bezier170Path fill];

}


@end
