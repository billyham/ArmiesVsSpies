//
//  SPYRedSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/5/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYRedSea.h"

@implementation SPYRedSea

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
    
    //// Bezier 129 Drawing
    UIBezierPath* bezier129Path = [UIBezierPath bezierPath];
    [bezier129Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 303.01, CGRectGetMinY(frame) + 229.21)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 293.72, CGRectGetMinY(frame) + 245.29)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.15, CGRectGetMinY(frame) + 245.29)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.54, CGRectGetMinY(frame) + 208.36)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 181.87, CGRectGetMinY(frame) + 199.12)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.74, CGRectGetMinY(frame) + 116.02)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.74, CGRectGetMinY(frame) + 116.01)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.94, CGRectGetMinY(frame) + 97.55)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.47, CGRectGetMinY(frame) + 97.55)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.96, CGRectGetMinY(frame) + 51.38)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.28, CGRectGetMinY(frame) + 14.44)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.11, CGRectGetMinY(frame) + 14.44)];
    [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.9, CGRectGetMinY(frame) + 1.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 113.4, CGRectGetMinY(frame) + 6.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.22, CGRectGetMinY(frame) + 1.3)];
    [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.85, CGRectGetMinY(frame) + 69.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 41.4, CGRectGetMinY(frame) + 1.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 7.84, CGRectGetMinY(frame) + 31.02)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.66, CGRectGetMinY(frame) + 69.85)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.06, CGRectGetMinY(frame) + 69.85)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.67, CGRectGetMinY(frame) + 106.78)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.34, CGRectGetMinY(frame) + 116.02)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.27, CGRectGetMinY(frame) + 217.59)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.68, CGRectGetMinY(frame) + 272.99)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 250.03, CGRectGetMinY(frame) + 272.99)];
    [bezier129Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.21, CGRectGetMinY(frame) + 312.51)];
    [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 270.9, CGRectGetMinY(frame) + 325.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 239.82, CGRectGetMinY(frame) + 320.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 254.81, CGRectGetMinY(frame) + 325.3)];
    [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 351.52, CGRectGetMinY(frame) + 252.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 313.02, CGRectGetMinY(frame) + 325.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 347.62, CGRectGetMinY(frame) + 293.15)];
    [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 303.01, CGRectGetMinY(frame) + 229.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 333.57, CGRectGetMinY(frame) + 248.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 317.08, CGRectGetMinY(frame) + 240.1)];
    [bezier129Path closePath];
    [SpyColorLightBlue setFill];
    [bezier129Path fill];
    
    self.path = bezier129Path;
    
    //// Bezier 130 Drawing
    UIBezierPath* bezier130Path = [UIBezierPath bezierPath];
    [bezier130Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 270.9, CGRectGetMinY(frame) + 326.3)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 226.67, CGRectGetMinY(frame) + 313.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 255.17, CGRectGetMinY(frame) + 326.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 239.87, CGRectGetMinY(frame) + 321.82)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 226.35, CGRectGetMinY(frame) + 312.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 226.22, CGRectGetMinY(frame) + 313.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 226.08, CGRectGetMinY(frame) + 312.47)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 248.29, CGRectGetMinY(frame) + 274)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.68, CGRectGetMinY(frame) + 274)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 156.76, CGRectGetMinY(frame) + 273.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 157.28, CGRectGetMinY(frame) + 274) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 156.92, CGRectGetMinY(frame) + 273.76)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.42, CGRectGetMinY(frame) + 116.41)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 90.47, CGRectGetMinY(frame) + 115.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.29, CGRectGetMinY(frame) + 116.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.31, CGRectGetMinY(frame) + 115.79)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.55, CGRectGetMinY(frame) + 106.71)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.39, CGRectGetMinY(frame) + 70.85)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.85, CGRectGetMinY(frame) + 70.85)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.09, CGRectGetMinY(frame) + 70.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.56, CGRectGetMinY(frame) + 70.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.28, CGRectGetMinY(frame) + 70.72)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.87, CGRectGetMinY(frame) + 69.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 70.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.82, CGRectGetMinY(frame) + 69.98)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.28, CGRectGetMinY(frame) + 20.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 3.82, CGRectGetMinY(frame) + 50.56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 13.55, CGRectGetMinY(frame) + 33)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.9, CGRectGetMinY(frame) + 0.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.16, CGRectGetMinY(frame) + 7.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.2, CGRectGetMinY(frame) + 0.3)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.66, CGRectGetMinY(frame) + 13.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.85, CGRectGetMinY(frame) + 0.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.32, CGRectGetMinY(frame) + 4.9)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 127.07, CGRectGetMinY(frame) + 14.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 127.03, CGRectGetMinY(frame) + 13.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.2, CGRectGetMinY(frame) + 14.3)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.11, CGRectGetMinY(frame) + 15.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.94, CGRectGetMinY(frame) + 15.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.55, CGRectGetMinY(frame) + 15.44)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.86, CGRectGetMinY(frame) + 15.44)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.07, CGRectGetMinY(frame) + 51.45)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.13, CGRectGetMinY(frame) + 96.55)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.94, CGRectGetMinY(frame) + 96.55)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.86, CGRectGetMinY(frame) + 97.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.34, CGRectGetMinY(frame) + 96.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.7, CGRectGetMinY(frame) + 96.79)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.67, CGRectGetMinY(frame) + 115.63)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 147.69, CGRectGetMinY(frame) + 115.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 147.68, CGRectGetMinY(frame) + 115.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 147.69, CGRectGetMinY(frame) + 115.67)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.79, CGRectGetMinY(frame) + 198.73)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 182.73, CGRectGetMinY(frame) + 199.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 182.91, CGRectGetMinY(frame) + 199.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 182.89, CGRectGetMinY(frame) + 199.35)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.65, CGRectGetMinY(frame) + 208.43)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.81, CGRectGetMinY(frame) + 244.29)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 293.14, CGRectGetMinY(frame) + 244.29)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 302.14, CGRectGetMinY(frame) + 228.71)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 302.81, CGRectGetMinY(frame) + 228.23) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 302.28, CGRectGetMinY(frame) + 228.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 302.53, CGRectGetMinY(frame) + 228.28)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 303.62, CGRectGetMinY(frame) + 228.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 303.1, CGRectGetMinY(frame) + 228.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 303.39, CGRectGetMinY(frame) + 228.24)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 351.74, CGRectGetMinY(frame) + 251.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 317.93, CGRectGetMinY(frame) + 239.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 334.12, CGRectGetMinY(frame) + 247.11)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 352.52, CGRectGetMinY(frame) + 252.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 352.23, CGRectGetMinY(frame) + 251.18) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 352.57, CGRectGetMinY(frame) + 251.64)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 326.22, CGRectGetMinY(frame) + 304.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 350.6, CGRectGetMinY(frame) + 272.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 341.26, CGRectGetMinY(frame) + 291.07)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 270.9, CGRectGetMinY(frame) + 326.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 311.08, CGRectGetMinY(frame) + 318.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 291.43, CGRectGetMinY(frame) + 326.3)];
    [bezier130Path closePath];
    [bezier130Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 228.56, CGRectGetMinY(frame) + 312.18)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 270.9, CGRectGetMinY(frame) + 324.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 241.25, CGRectGetMinY(frame) + 320.11) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 255.87, CGRectGetMinY(frame) + 324.3)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 350.44, CGRectGetMinY(frame) + 252.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 312.09, CGRectGetMinY(frame) + 324.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 346.13, CGRectGetMinY(frame) + 293.63)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 303.3, CGRectGetMinY(frame) + 230.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 333.24, CGRectGetMinY(frame) + 248.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 317.39, CGRectGetMinY(frame) + 241.39)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 294.59, CGRectGetMinY(frame) + 245.79)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 293.72, CGRectGetMinY(frame) + 246.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 294.41, CGRectGetMinY(frame) + 246.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 294.08, CGRectGetMinY(frame) + 246.29)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.15, CGRectGetMinY(frame) + 246.29)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 191.23, CGRectGetMinY(frame) + 245.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 191.75, CGRectGetMinY(frame) + 246.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 191.38, CGRectGetMinY(frame) + 246.05)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.62, CGRectGetMinY(frame) + 208.75)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 175.67, CGRectGetMinY(frame) + 207.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 175.49, CGRectGetMinY(frame) + 208.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 175.51, CGRectGetMinY(frame) + 208.13)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.75, CGRectGetMinY(frame) + 199.05)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 145.82, CGRectGetMinY(frame) + 116.41)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 145.79, CGRectGetMinY(frame) + 116.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 145.81, CGRectGetMinY(frame) + 116.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 145.8, CGRectGetMinY(frame) + 116.36)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.27, CGRectGetMinY(frame) + 98.55)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.47, CGRectGetMinY(frame) + 98.55)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 119.55, CGRectGetMinY(frame) + 97.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 120.07, CGRectGetMinY(frame) + 98.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 119.7, CGRectGetMinY(frame) + 98.31)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.04, CGRectGetMinY(frame) + 51.77)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.09, CGRectGetMinY(frame) + 50.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 99.91, CGRectGetMinY(frame) + 51.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 99.93, CGRectGetMinY(frame) + 51.15)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.41, CGRectGetMinY(frame) + 13.94)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.28, CGRectGetMinY(frame) + 13.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 121.59, CGRectGetMinY(frame) + 13.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 121.92, CGRectGetMinY(frame) + 13.44)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.61, CGRectGetMinY(frame) + 13.44)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.9, CGRectGetMinY(frame) + 2.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 110.3, CGRectGetMinY(frame) + 6.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 96.3, CGRectGetMinY(frame) + 2.3)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.03, CGRectGetMinY(frame) + 68.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.17, CGRectGetMinY(frame) + 2.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 9.47, CGRectGetMinY(frame) + 30.83)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.06, CGRectGetMinY(frame) + 68.85)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.98, CGRectGetMinY(frame) + 69.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.46, CGRectGetMinY(frame) + 68.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.82, CGRectGetMinY(frame) + 69.09)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.59, CGRectGetMinY(frame) + 106.4)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.53, CGRectGetMinY(frame) + 107.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.71, CGRectGetMinY(frame) + 106.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.69, CGRectGetMinY(frame) + 107.02)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.45, CGRectGetMinY(frame) + 116.09)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 158.35, CGRectGetMinY(frame) + 272)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 250.03, CGRectGetMinY(frame) + 272)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 250.89, CGRectGetMinY(frame) + 272.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 250.38, CGRectGetMinY(frame) + 272) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 250.72, CGRectGetMinY(frame) + 272.19)];
    [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 250.89, CGRectGetMinY(frame) + 273.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 251.07, CGRectGetMinY(frame) + 272.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 251.07, CGRectGetMinY(frame) + 273.19)];
    [bezier130Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 228.56, CGRectGetMinY(frame) + 312.18)];
    [bezier130Path closePath];
    [SpyColorOffWhite setFill];
    [bezier130Path fill];}


@end
