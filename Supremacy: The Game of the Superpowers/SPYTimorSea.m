//
//  SPYTimorSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYTimorSea.h"

@implementation SPYTimorSea

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
    
    //// Bezier 123 Drawing
    UIBezierPath* bezier123Path = [UIBezierPath bezierPath];
    [bezier123Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 269.7, CGRectGetMinY(frame) + 42.04)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 257.99, CGRectGetMinY(frame) + 14.33)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 230.28, CGRectGetMinY(frame) + 14.33)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.62, CGRectGetMinY(frame) + 32.8)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 191.92, CGRectGetMinY(frame) + 32.8)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.21, CGRectGetMinY(frame) + 5.1)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.34, CGRectGetMinY(frame) + 5.1)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.31, CGRectGetMinY(frame) + 5.03)];
    [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.5, CGRectGetMinY(frame) + 12.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 91.86, CGRectGetMinY(frame) + 9.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 76.47, CGRectGetMinY(frame) + 12.1)];
    [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 5.89, CGRectGetMinY(frame) + 1.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 41.24, CGRectGetMinY(frame) + 12.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.83, CGRectGetMinY(frame) + 8.49)];
    [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.1, CGRectGetMinY(frame) + 39.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.77, CGRectGetMinY(frame) + 13.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.1, CGRectGetMinY(frame) + 26.25)];
    [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 18.79, CGRectGetMinY(frame) + 108.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.1, CGRectGetMinY(frame) + 64.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 7.51, CGRectGetMinY(frame) + 88.06)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 19.99, CGRectGetMinY(frame) + 106.67)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.69, CGRectGetMinY(frame) + 106.67)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.02, CGRectGetMinY(frame) + 42.04)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.72, CGRectGetMinY(frame) + 42.04)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.52, CGRectGetMinY(frame) + 60.5)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.19, CGRectGetMinY(frame) + 69.74)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.9, CGRectGetMinY(frame) + 97.44)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.55, CGRectGetMinY(frame) + 51.27)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.49, CGRectGetMinY(frame) + 51.27)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 234.58, CGRectGetMinY(frame) + 155.59)];
    [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 292.66, CGRectGetMinY(frame) + 42.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 269.15, CGRectGetMinY(frame) + 129.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 291.74, CGRectGetMinY(frame) + 88.44)];
    [bezier123Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 269.7, CGRectGetMinY(frame) + 42.04)];
    [bezier123Path closePath];
    [SpyColorLightBlue setFill];
    [bezier123Path fill];
    
    self.path = bezier123Path;
    
    //// Bezier 124 Drawing
    UIBezierPath* bezier124Path = [UIBezierPath bezierPath];
    [bezier124Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.58, CGRectGetMinY(frame) + 156.59)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.32, CGRectGetMinY(frame) + 156.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 234.49, CGRectGetMinY(frame) + 156.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 234.41, CGRectGetMinY(frame) + 156.58)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 233.66, CGRectGetMinY(frame) + 155.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 234.02, CGRectGetMinY(frame) + 156.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 233.78, CGRectGetMinY(frame) + 156.26)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.83, CGRectGetMinY(frame) + 52.27)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.13, CGRectGetMinY(frame) + 52.27)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.77, CGRectGetMinY(frame) + 97.94)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.84, CGRectGetMinY(frame) + 98.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 127.58, CGRectGetMinY(frame) + 98.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.21, CGRectGetMinY(frame) + 98.46)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.98, CGRectGetMinY(frame) + 97.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.46, CGRectGetMinY(frame) + 98.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.13, CGRectGetMinY(frame) + 98.18)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.27, CGRectGetMinY(frame) + 70.13)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.33, CGRectGetMinY(frame) + 69.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.15, CGRectGetMinY(frame) + 69.84) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.17, CGRectGetMinY(frame) + 69.51)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.41, CGRectGetMinY(frame) + 60.44)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.06, CGRectGetMinY(frame) + 43.04)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.59, CGRectGetMinY(frame) + 43.04)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.56, CGRectGetMinY(frame) + 107.17)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.7, CGRectGetMinY(frame) + 107.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 48.38, CGRectGetMinY(frame) + 107.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 48.05, CGRectGetMinY(frame) + 107.67)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 20.57, CGRectGetMinY(frame) + 107.67)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 19.66, CGRectGetMinY(frame) + 109.26)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 18.79, CGRectGetMinY(frame) + 109.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 19.48, CGRectGetMinY(frame) + 109.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 19.15, CGRectGetMinY(frame) + 109.76)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 18.78, CGRectGetMinY(frame) + 109.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.79, CGRectGetMinY(frame) + 109.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.78, CGRectGetMinY(frame) + 109.76)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.91, CGRectGetMinY(frame) + 109.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.42, CGRectGetMinY(frame) + 109.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.09, CGRectGetMinY(frame) + 109.56)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.1, CGRectGetMinY(frame) + 39.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 6.26, CGRectGetMinY(frame) + 87.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.1, CGRectGetMinY(frame) + 63.6)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 4.92, CGRectGetMinY(frame) + 1.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.1, CGRectGetMinY(frame) + 26.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.72, CGRectGetMinY(frame) + 13.85)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 5.44, CGRectGetMinY(frame) + 1.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.99, CGRectGetMinY(frame) + 1.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5.18, CGRectGetMinY(frame) + 1.17)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 6.25, CGRectGetMinY(frame) + 1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.69, CGRectGetMinY(frame) + 0.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5.99, CGRectGetMinY(frame) + 0.89)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.5, CGRectGetMinY(frame) + 11.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 23.55, CGRectGetMinY(frame) + 7.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 41.81, CGRectGetMinY(frame) + 11.1)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.01, CGRectGetMinY(frame) + 4.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 76.02, CGRectGetMinY(frame) + 11.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 91.33, CGRectGetMinY(frame) + 8.74)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.69, CGRectGetMinY(frame) + 4.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.24, CGRectGetMinY(frame) + 4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 106.48, CGRectGetMinY(frame) + 4.02)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.21, CGRectGetMinY(frame) + 4.1)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.14, CGRectGetMinY(frame) + 4.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 180.62, CGRectGetMinY(frame) + 4.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 180.98, CGRectGetMinY(frame) + 4.34)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.58, CGRectGetMinY(frame) + 31.81)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.05, CGRectGetMinY(frame) + 31.81)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 229.42, CGRectGetMinY(frame) + 13.83)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 230.29, CGRectGetMinY(frame) + 13.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 229.6, CGRectGetMinY(frame) + 13.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 229.93, CGRectGetMinY(frame) + 13.33)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 257.99, CGRectGetMinY(frame) + 13.33)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 258.91, CGRectGetMinY(frame) + 13.95) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 258.39, CGRectGetMinY(frame) + 13.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 258.76, CGRectGetMinY(frame) + 13.58)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 270.36, CGRectGetMinY(frame) + 41.04)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 292.66, CGRectGetMinY(frame) + 41.04)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 293.38, CGRectGetMinY(frame) + 41.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 292.93, CGRectGetMinY(frame) + 41.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 293.19, CGRectGetMinY(frame) + 41.15)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 293.66, CGRectGetMinY(frame) + 42.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 293.56, CGRectGetMinY(frame) + 41.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 293.67, CGRectGetMinY(frame) + 41.79)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 235.18, CGRectGetMinY(frame) + 156.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 292.77, CGRectGetMinY(frame) + 87.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 271.45, CGRectGetMinY(frame) + 129.05)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.58, CGRectGetMinY(frame) + 156.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 235.01, CGRectGetMinY(frame) + 156.52) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 234.79, CGRectGetMinY(frame) + 156.59)];
    [bezier124Path closePath];
    [bezier124Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 153.56, CGRectGetMinY(frame) + 50.27)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.49, CGRectGetMinY(frame) + 50.27)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 191.41, CGRectGetMinY(frame) + 50.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 190.89, CGRectGetMinY(frame) + 50.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 191.26, CGRectGetMinY(frame) + 50.51)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 235, CGRectGetMinY(frame) + 154.01)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 291.64, CGRectGetMinY(frame) + 43.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 269.88, CGRectGetMinY(frame) + 127.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 290.47, CGRectGetMinY(frame) + 86.91)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 269.7, CGRectGetMinY(frame) + 43.04)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 268.78, CGRectGetMinY(frame) + 42.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 269.3, CGRectGetMinY(frame) + 43.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 268.93, CGRectGetMinY(frame) + 42.8)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 257.33, CGRectGetMinY(frame) + 15.33)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 230.86, CGRectGetMinY(frame) + 15.33)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 220.49, CGRectGetMinY(frame) + 33.3)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 219.62, CGRectGetMinY(frame) + 33.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 220.31, CGRectGetMinY(frame) + 33.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 219.98, CGRectGetMinY(frame) + 33.8)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 191.92, CGRectGetMinY(frame) + 33.8)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 191, CGRectGetMinY(frame) + 33.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 191.52, CGRectGetMinY(frame) + 33.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 191.16, CGRectGetMinY(frame) + 33.56)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 179.55, CGRectGetMinY(frame) + 6.1)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.34, CGRectGetMinY(frame) + 6.1)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.25, CGRectGetMinY(frame) + 6.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.31, CGRectGetMinY(frame) + 6.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 106.28, CGRectGetMinY(frame) + 6.1)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.5, CGRectGetMinY(frame) + 13.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 91.48, CGRectGetMinY(frame) + 10.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 76.1, CGRectGetMinY(frame) + 13.1)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 6.58, CGRectGetMinY(frame) + 3.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 41.93, CGRectGetMinY(frame) + 13.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 23.8, CGRectGetMinY(frame) + 9.79)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.1, CGRectGetMinY(frame) + 39.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 3.61, CGRectGetMinY(frame) + 14.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.1, CGRectGetMinY(frame) + 26.98)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 18.82, CGRectGetMinY(frame) + 106.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.1, CGRectGetMinY(frame) + 62.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 7.88, CGRectGetMinY(frame) + 86)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 19.13, CGRectGetMinY(frame) + 106.17)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 20, CGRectGetMinY(frame) + 105.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 19.31, CGRectGetMinY(frame) + 105.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 19.64, CGRectGetMinY(frame) + 105.67)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.12, CGRectGetMinY(frame) + 105.67)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.15, CGRectGetMinY(frame) + 41.54)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 85.02, CGRectGetMinY(frame) + 41.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 84.33, CGRectGetMinY(frame) + 41.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 84.66, CGRectGetMinY(frame) + 41.04)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.72, CGRectGetMinY(frame) + 41.04)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.64, CGRectGetMinY(frame) + 41.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 113.12, CGRectGetMinY(frame) + 41.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.48, CGRectGetMinY(frame) + 41.28)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.45, CGRectGetMinY(frame) + 60.11)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 121.39, CGRectGetMinY(frame) + 61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 121.57, CGRectGetMinY(frame) + 60.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 121.55, CGRectGetMinY(frame) + 60.73)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.31, CGRectGetMinY(frame) + 69.81)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.04, CGRectGetMinY(frame) + 95.2)];
    [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.69, CGRectGetMinY(frame) + 50.77)];
    [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 153.56, CGRectGetMinY(frame) + 50.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 152.87, CGRectGetMinY(frame) + 50.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.2, CGRectGetMinY(frame) + 50.27)];
    [bezier124Path closePath];
    [SpyColorOffWhite setFill];
    [bezier124Path fill];
}


@end
