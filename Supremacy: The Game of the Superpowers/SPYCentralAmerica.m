//
//  SPYCentralAmerica.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYCentralAmerica.h"

@implementation SPYCentralAmerica

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
    
    //// Color Declarations
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

    //// Bezier 17 Drawing
    UIBezierPath* bezier17Path = [UIBezierPath bezierPath];
    [bezier17Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 134.26, CGRectGetMinY(frame) + 103.08)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.73, CGRectGetMinY(frame) + 103.08)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 163.39, CGRectGetMinY(frame) + 84.61)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.1, CGRectGetMinY(frame) + 112.32)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.77, CGRectGetMinY(frame) + 121.55)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 181.48, CGRectGetMinY(frame) + 149.25)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.15, CGRectGetMinY(frame) + 158.48)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 183.95, CGRectGetMinY(frame) + 176.95)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.42, CGRectGetMinY(frame) + 176.95)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.23, CGRectGetMinY(frame) + 195.42)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.9, CGRectGetMinY(frame) + 232.36)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.19, CGRectGetMinY(frame) + 204.65)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 158.73, CGRectGetMinY(frame) + 204.65)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.41, CGRectGetMinY(frame) + 140.02)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 94.47, CGRectGetMinY(frame) + 140.02)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.54, CGRectGetMinY(frame) + 38.44)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.88, CGRectGetMinY(frame) + 56.91)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.59, CGRectGetMinY(frame) + 84.61)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.59, CGRectGetMinY(frame) + 112.32)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.47, CGRectGetMinY(frame) + 29.21)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.46, CGRectGetMinY(frame) + 1.51)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.33, CGRectGetMinY(frame) + 1.51)];
    [bezier17Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.26, CGRectGetMinY(frame) + 103.08)];
    [bezier17Path closePath];
    [SpyColorGrey setFill];
    [bezier17Path fill];
    
    self.path = bezier17Path;
    
    //// Bezier 18 Drawing
    UIBezierPath* bezier18Path = [UIBezierPath bezierPath];
    [bezier18Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 188.9, CGRectGetMinY(frame) + 233.36)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 188.84, CGRectGetMinY(frame) + 233.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 188.88, CGRectGetMinY(frame) + 233.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 188.86, CGRectGetMinY(frame) + 233.36)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 187.98, CGRectGetMinY(frame) + 232.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 188.46, CGRectGetMinY(frame) + 233.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 188.13, CGRectGetMinY(frame) + 233.1)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.53, CGRectGetMinY(frame) + 205.65)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 158.73, CGRectGetMinY(frame) + 205.65)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.8, CGRectGetMinY(frame) + 205.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 158.32, CGRectGetMinY(frame) + 205.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.96, CGRectGetMinY(frame) + 205.41)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.74, CGRectGetMinY(frame) + 141.02)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 94.47, CGRectGetMinY(frame) + 141.02)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.55, CGRectGetMinY(frame) + 140.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 94.07, CGRectGetMinY(frame) + 141.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 93.7, CGRectGetMinY(frame) + 140.78)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.4, CGRectGetMinY(frame) + 40.68)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.99, CGRectGetMinY(frame) + 56.98)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.51, CGRectGetMinY(frame) + 84.22)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.45, CGRectGetMinY(frame) + 85.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.63, CGRectGetMinY(frame) + 84.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.61, CGRectGetMinY(frame) + 84.84)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.46, CGRectGetMinY(frame) + 112.82)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 36.53, CGRectGetMinY(frame) + 113.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.27, CGRectGetMinY(frame) + 113.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.92, CGRectGetMinY(frame) + 113.33)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.67, CGRectGetMinY(frame) + 112.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.15, CGRectGetMinY(frame) + 113.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.82, CGRectGetMinY(frame) + 113.05)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.54, CGRectGetMinY(frame) + 29.6)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.6, CGRectGetMinY(frame) + 28.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.42, CGRectGetMinY(frame) + 29.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.44, CGRectGetMinY(frame) + 28.98)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.59, CGRectGetMinY(frame) + 1.01)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.46, CGRectGetMinY(frame) + 0.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.77, CGRectGetMinY(frame) + 0.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.1, CGRectGetMinY(frame) + 0.51)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.33, CGRectGetMinY(frame) + 0.51)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.25, CGRectGetMinY(frame) + 1.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 91.73, CGRectGetMinY(frame) + 0.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.1, CGRectGetMinY(frame) + 0.75)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.93, CGRectGetMinY(frame) + 102.08)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.15, CGRectGetMinY(frame) + 102.08)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 162.53, CGRectGetMinY(frame) + 84.11)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 163.45, CGRectGetMinY(frame) + 83.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 162.72, CGRectGetMinY(frame) + 83.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 163.07, CGRectGetMinY(frame) + 83.59)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 164.31, CGRectGetMinY(frame) + 84.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 163.83, CGRectGetMinY(frame) + 83.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 164.17, CGRectGetMinY(frame) + 83.88)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.02, CGRectGetMinY(frame) + 111.93)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 175.97, CGRectGetMinY(frame) + 112.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 176.14, CGRectGetMinY(frame) + 112.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 176.12, CGRectGetMinY(frame) + 112.54)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 170.89, CGRectGetMinY(frame) + 121.62)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.4, CGRectGetMinY(frame) + 148.86)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 182.34, CGRectGetMinY(frame) + 149.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 182.52, CGRectGetMinY(frame) + 149.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 182.5, CGRectGetMinY(frame) + 149.48)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.26, CGRectGetMinY(frame) + 158.56)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.62, CGRectGetMinY(frame) + 175.95)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.42, CGRectGetMinY(frame) + 175.95)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.34, CGRectGetMinY(frame) + 176.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 202.82, CGRectGetMinY(frame) + 175.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.18, CGRectGetMinY(frame) + 176.19)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 211.15, CGRectGetMinY(frame) + 195.03)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 211.09, CGRectGetMinY(frame) + 195.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 211.27, CGRectGetMinY(frame) + 195.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 211.25, CGRectGetMinY(frame) + 195.65)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.77, CGRectGetMinY(frame) + 232.86)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 188.9, CGRectGetMinY(frame) + 233.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 189.59, CGRectGetMinY(frame) + 233.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 189.26, CGRectGetMinY(frame) + 233.36)];
    [bezier18Path closePath];
    [bezier18Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 159.39, CGRectGetMinY(frame) + 203.65)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.19, CGRectGetMinY(frame) + 203.65)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.11, CGRectGetMinY(frame) + 204.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 177.6, CGRectGetMinY(frame) + 203.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 177.96, CGRectGetMinY(frame) + 203.89)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.04, CGRectGetMinY(frame) + 230.12)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.11, CGRectGetMinY(frame) + 195.35)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.76, CGRectGetMinY(frame) + 177.95)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 183.95, CGRectGetMinY(frame) + 177.95)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 183.03, CGRectGetMinY(frame) + 177.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 183.55, CGRectGetMinY(frame) + 177.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 183.19, CGRectGetMinY(frame) + 177.71)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.23, CGRectGetMinY(frame) + 158.88)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 175.28, CGRectGetMinY(frame) + 157.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 175.11, CGRectGetMinY(frame) + 158.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 175.13, CGRectGetMinY(frame) + 158.26)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.36, CGRectGetMinY(frame) + 149.18)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.85, CGRectGetMinY(frame) + 121.94)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 168.91, CGRectGetMinY(frame) + 121.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 168.73, CGRectGetMinY(frame) + 121.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 168.75, CGRectGetMinY(frame) + 121.32)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 173.99, CGRectGetMinY(frame) + 112.24)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 163.26, CGRectGetMinY(frame) + 86.85)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.6, CGRectGetMinY(frame) + 103.58)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 152.73, CGRectGetMinY(frame) + 104.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 153.42, CGRectGetMinY(frame) + 103.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.09, CGRectGetMinY(frame) + 104.08)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.27, CGRectGetMinY(frame) + 104.08)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.34, CGRectGetMinY(frame) + 103.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.86, CGRectGetMinY(frame) + 104.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.5, CGRectGetMinY(frame) + 103.84)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.67, CGRectGetMinY(frame) + 2.51)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.04, CGRectGetMinY(frame) + 2.51)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.58, CGRectGetMinY(frame) + 29.28)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.73, CGRectGetMinY(frame) + 110.07)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.47, CGRectGetMinY(frame) + 84.54)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.96, CGRectGetMinY(frame) + 57.3)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 40.01, CGRectGetMinY(frame) + 56.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.84, CGRectGetMinY(frame) + 57.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.85, CGRectGetMinY(frame) + 56.68)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 50.68, CGRectGetMinY(frame) + 37.94)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.6, CGRectGetMinY(frame) + 37.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 50.87, CGRectGetMinY(frame) + 37.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 51.22, CGRectGetMinY(frame) + 37.42)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.46, CGRectGetMinY(frame) + 38.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.98, CGRectGetMinY(frame) + 37.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.31, CGRectGetMinY(frame) + 37.7)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.13, CGRectGetMinY(frame) + 139.02)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.41, CGRectGetMinY(frame) + 139.02)];
    [bezier18Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.33, CGRectGetMinY(frame) + 139.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.81, CGRectGetMinY(frame) + 139.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.17, CGRectGetMinY(frame) + 139.26)];
    [bezier18Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 159.39, CGRectGetMinY(frame) + 203.65)];
    [bezier18Path closePath];
    [SpyColorOffWhite setFill];
    [bezier18Path fill];
    
    //// Oval 56 Drawing
    UIBezierPath* oval56Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 161, CGRectGetMinY(frame) + 104, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval56Path fill];
    
    
    //// Oval 57 Drawing
    UIBezierPath* oval57Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 81, CGRectGetMinY(frame) + 92, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval57Path fill];
   
}


@end
