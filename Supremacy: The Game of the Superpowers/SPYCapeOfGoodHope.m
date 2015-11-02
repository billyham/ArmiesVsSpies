//
//  SPYCapeOfGoodHope.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYCapeOfGoodHope.h"

@implementation SPYCapeOfGoodHope

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

    
    //// Bezier 135 Drawing
    UIBezierPath* bezier135Path = [UIBezierPath bezierPath];
    [bezier135Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 315.1, CGRectGetMinY(frame) + 114.9)];
    [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 272.97, CGRectGetMinY(frame) + 106.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 300.21, CGRectGetMinY(frame) + 114.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 285.99, CGRectGetMinY(frame) + 112.02)];
    [bezier135Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 260.55, CGRectGetMinY(frame) + 128.31)];
    [bezier135Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 242.08, CGRectGetMinY(frame) + 128.31)];
    [bezier135Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 226.09, CGRectGetMinY(frame) + 156.01)];
    [bezier135Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.75, CGRectGetMinY(frame) + 156.01)];
    [bezier135Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.91, CGRectGetMinY(frame) + 45.21)];
    [bezier135Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.58, CGRectGetMinY(frame) + 26.74)];
    [bezier135Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.79, CGRectGetMinY(frame) + 1.22)];
    [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.3, CGRectGetMinY(frame) + 12.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 70.74, CGRectGetMinY(frame) + 8.34) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.98, CGRectGetMinY(frame) + 12.3)];
    [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 13.4, CGRectGetMinY(frame) + 10.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.18, CGRectGetMinY(frame) + 12.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.2, CGRectGetMinY(frame) + 11.71)];
    [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 71.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.98, CGRectGetMinY(frame) + 29.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 50.14)];
    [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.3, CGRectGetMinY(frame) + 239.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 164.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 76.85, CGRectGetMinY(frame) + 239.1)];
    [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 331.38, CGRectGetMinY(frame) + 113.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 247.24, CGRectGetMinY(frame) + 239.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 312.73, CGRectGetMinY(frame) + 185.84)];
    [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 315.1, CGRectGetMinY(frame) + 114.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 326.06, CGRectGetMinY(frame) + 114.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 320.63, CGRectGetMinY(frame) + 114.9)];
    [bezier135Path closePath];
    [SpyColorLightBlue setFill];
    [bezier135Path fill];
    
    self.path = bezier135Path;
    
    //// Bezier 136 Drawing
    UIBezierPath* bezier136Path = [UIBezierPath bezierPath];
    [bezier136Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.3, CGRectGetMinY(frame) + 240.1)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 71.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 76.44, CGRectGetMinY(frame) + 240.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 164.56)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.47, CGRectGetMinY(frame) + 10.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 50.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 4.79, CGRectGetMinY(frame) + 29.83)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 13.56, CGRectGetMinY(frame) + 9.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.64, CGRectGetMinY(frame) + 9.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 13.1, CGRectGetMinY(frame) + 9.55)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.3, CGRectGetMinY(frame) + 11.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.41, CGRectGetMinY(frame) + 10.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.39, CGRectGetMinY(frame) + 11.3)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 86.39, CGRectGetMinY(frame) + 0.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.42, CGRectGetMinY(frame) + 11.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.94, CGRectGetMinY(frame) + 7.6)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 87.16, CGRectGetMinY(frame) + 0.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 86.63, CGRectGetMinY(frame) + 0.2) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 86.91, CGRectGetMinY(frame) + 0.19)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 87.71, CGRectGetMinY(frame) + 0.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 87.41, CGRectGetMinY(frame) + 0.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 87.61, CGRectGetMinY(frame) + 0.58)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.5, CGRectGetMinY(frame) + 26.35)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 98.44, CGRectGetMinY(frame) + 27.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.62, CGRectGetMinY(frame) + 26.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.6, CGRectGetMinY(frame) + 26.97)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.03, CGRectGetMinY(frame) + 45.28)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.41, CGRectGetMinY(frame) + 155.02)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 225.51, CGRectGetMinY(frame) + 155.02)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.22, CGRectGetMinY(frame) + 127.82)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 242.08, CGRectGetMinY(frame) + 127.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 241.4, CGRectGetMinY(frame) + 127.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 241.72, CGRectGetMinY(frame) + 127.32)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 259.97, CGRectGetMinY(frame) + 127.32)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 272.1, CGRectGetMinY(frame) + 106.31)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 273.34, CGRectGetMinY(frame) + 105.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 272.35, CGRectGetMinY(frame) + 105.88) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 272.88, CGRectGetMinY(frame) + 105.7)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 315.1, CGRectGetMinY(frame) + 113.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 286.63, CGRectGetMinY(frame) + 111.2) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 300.68, CGRectGetMinY(frame) + 113.9)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 331.24, CGRectGetMinY(frame) + 112.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 320.46, CGRectGetMinY(frame) + 113.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 325.9, CGRectGetMinY(frame) + 113.51)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 332.12, CGRectGetMinY(frame) + 113.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 331.57, CGRectGetMinY(frame) + 112.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 331.9, CGRectGetMinY(frame) + 112.81)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 332.35, CGRectGetMinY(frame) + 113.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 332.35, CGRectGetMinY(frame) + 113.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 332.43, CGRectGetMinY(frame) + 113.66)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.3, CGRectGetMinY(frame) + 240.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 313.15, CGRectGetMinY(frame) + 188.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 246.1, CGRectGetMinY(frame) + 240.1)];
    [bezier136Path closePath];
    [bezier136Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 14.04, CGRectGetMinY(frame) + 11.73)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 71.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 6.65, CGRectGetMinY(frame) + 30.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 51.02)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.3, CGRectGetMinY(frame) + 238.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 163.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 77.55, CGRectGetMinY(frame) + 238.1)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 330.03, CGRectGetMinY(frame) + 114.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 244.69, CGRectGetMinY(frame) + 238.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 310.56, CGRectGetMinY(frame) + 187.53)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 315.1, CGRectGetMinY(frame) + 115.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 325.08, CGRectGetMinY(frame) + 115.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 320.06, CGRectGetMinY(frame) + 115.9)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 273.4, CGRectGetMinY(frame) + 108.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 300.71, CGRectGetMinY(frame) + 115.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 286.69, CGRectGetMinY(frame) + 113.26)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 261.42, CGRectGetMinY(frame) + 128.82)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 260.55, CGRectGetMinY(frame) + 129.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 261.24, CGRectGetMinY(frame) + 129.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 260.91, CGRectGetMinY(frame) + 129.32)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 242.66, CGRectGetMinY(frame) + 129.32)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 226.95, CGRectGetMinY(frame) + 156.51)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 226.09, CGRectGetMinY(frame) + 157.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 226.78, CGRectGetMinY(frame) + 156.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 226.45, CGRectGetMinY(frame) + 157.01)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.75, CGRectGetMinY(frame) + 157.01)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.83, CGRectGetMinY(frame) + 156.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.35, CGRectGetMinY(frame) + 157.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.98, CGRectGetMinY(frame) + 156.77)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.99, CGRectGetMinY(frame) + 45.6)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 86.05, CGRectGetMinY(frame) + 44.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 85.87, CGRectGetMinY(frame) + 45.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 85.89, CGRectGetMinY(frame) + 44.98)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.46, CGRectGetMinY(frame) + 26.67)];
    [bezier136Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.26, CGRectGetMinY(frame) + 2.54)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.3, CGRectGetMinY(frame) + 13.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.83, CGRectGetMinY(frame) + 9.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.35, CGRectGetMinY(frame) + 13.3)];
    [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 14.04, CGRectGetMinY(frame) + 11.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.55, CGRectGetMinY(frame) + 13.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.74, CGRectGetMinY(frame) + 12.77)];
    [bezier136Path closePath];
    [SpyColorOffWhite setFill];
    [bezier136Path fill];}


@end
