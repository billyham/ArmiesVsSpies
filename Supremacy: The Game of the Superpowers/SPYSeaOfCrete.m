//
//  SPYSeaOfCrete.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/5/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSeaOfCrete.h"

@implementation SPYSeaOfCrete

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
    
    //// Bezier 139 Drawing
    UIBezierPath* bezier139Path = [UIBezierPath bezierPath];
    [bezier139Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.9, CGRectGetMinY(frame) + 136.3)];
    [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.11, CGRectGetMinY(frame) + 149.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 142.22, CGRectGetMinY(frame) + 136.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.4, CGRectGetMinY(frame) + 141.14)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.22, CGRectGetMinY(frame) + 149.44)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 229.87, CGRectGetMinY(frame) + 103.27)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 211.4, CGRectGetMinY(frame) + 103.27)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 207.5, CGRectGetMinY(frame) + 94.04)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.63, CGRectGetMinY(frame) + 94.04)];
    [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 158.3, CGRectGetMinY(frame) + 109.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.77, CGRectGetMinY(frame) + 103.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 172.23, CGRectGetMinY(frame) + 109.3)];
    [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.96, CGRectGetMinY(frame) + 94.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 144.37, CGRectGetMinY(frame) + 109.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 131.82, CGRectGetMinY(frame) + 103.43)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 87.46, CGRectGetMinY(frame) + 94.04)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.65, CGRectGetMinY(frame) + 75.57)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.99, CGRectGetMinY(frame) + 66.34)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.47, CGRectGetMinY(frame) + 20.17)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.77, CGRectGetMinY(frame) + 20.17)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.87, CGRectGetMinY(frame) + 10.93)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.96, CGRectGetMinY(frame) + 1.7)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.26, CGRectGetMinY(frame) + 1.7)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.87, CGRectGetMinY(frame) + 38.64)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.11, CGRectGetMinY(frame) + 38.64)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 50.52, CGRectGetMinY(frame) + 94.04)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.29, CGRectGetMinY(frame) + 94.04)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.39, CGRectGetMinY(frame) + 84.81)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.73, CGRectGetMinY(frame) + 103.27)];
    [bezier139Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.3, CGRectGetMinY(frame) + 103.27)];
    [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 130.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.48, CGRectGetMinY(frame) + 111.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 120.8)];
    [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.73, CGRectGetMinY(frame) + 184.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 159.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 23.76, CGRectGetMinY(frame) + 182.7)];
    [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.9, CGRectGetMinY(frame) + 136.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.26, CGRectGetMinY(frame) + 156.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.75, CGRectGetMinY(frame) + 136.3)];
    [bezier139Path closePath];
    [SpyColorLightBlue setFill];
    [bezier139Path fill];
    
    self.path = bezier139Path;
    
    //// Bezier 140 Drawing
    UIBezierPath* bezier140Path = [UIBezierPath bezierPath];
    [bezier140Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.73, CGRectGetMinY(frame) + 185.74)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.66, CGRectGetMinY(frame) + 185.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.7, CGRectGetMinY(frame) + 185.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 51.68, CGRectGetMinY(frame) + 185.74)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 130.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 23.08, CGRectGetMinY(frame) + 183.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 159.57)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 8.45, CGRectGetMinY(frame) + 102.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 120.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 3.38, CGRectGetMinY(frame) + 111.25)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 9.3, CGRectGetMinY(frame) + 102.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 8.63, CGRectGetMinY(frame) + 102.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 8.95, CGRectGetMinY(frame) + 102.28)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.15, CGRectGetMinY(frame) + 102.28)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.52, CGRectGetMinY(frame) + 84.31)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.45, CGRectGetMinY(frame) + 83.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.71, CGRectGetMinY(frame) + 83.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.07, CGRectGetMinY(frame) + 83.79)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.31, CGRectGetMinY(frame) + 84.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.83, CGRectGetMinY(frame) + 83.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.16, CGRectGetMinY(frame) + 84.07)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.95, CGRectGetMinY(frame) + 93.04)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 49.02, CGRectGetMinY(frame) + 93.04)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.45, CGRectGetMinY(frame) + 39.64)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.87, CGRectGetMinY(frame) + 39.64)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.95, CGRectGetMinY(frame) + 39.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.47, CGRectGetMinY(frame) + 39.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.11, CGRectGetMinY(frame) + 39.4)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.34, CGRectGetMinY(frame) + 2.09)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.43, CGRectGetMinY(frame) + 1.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.21, CGRectGetMinY(frame) + 1.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.24, CGRectGetMinY(frame) + 1.43)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.26, CGRectGetMinY(frame) + 0.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.62, CGRectGetMinY(frame) + 0.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.93, CGRectGetMinY(frame) + 0.7)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.97, CGRectGetMinY(frame) + 0.7)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 30.89, CGRectGetMinY(frame) + 1.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 30.37, CGRectGetMinY(frame) + 0.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 30.73, CGRectGetMinY(frame) + 0.94)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.43, CGRectGetMinY(frame) + 19.17)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.47, CGRectGetMinY(frame) + 19.17)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 66.4, CGRectGetMinY(frame) + 19.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 65.88, CGRectGetMinY(frame) + 19.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.24, CGRectGetMinY(frame) + 19.41)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.91, CGRectGetMinY(frame) + 65.95)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 85.86, CGRectGetMinY(frame) + 66.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 86.03, CGRectGetMinY(frame) + 66.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 86.01, CGRectGetMinY(frame) + 66.57)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.77, CGRectGetMinY(frame) + 75.64)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.13, CGRectGetMinY(frame) + 93.04)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.96, CGRectGetMinY(frame) + 93.04)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 123.69, CGRectGetMinY(frame) + 93.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 123.23, CGRectGetMinY(frame) + 93.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 123.5, CGRectGetMinY(frame) + 93.15)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 158.3, CGRectGetMinY(frame) + 108.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.78, CGRectGetMinY(frame) + 102.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 145.07, CGRectGetMinY(frame) + 108.3)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 192.9, CGRectGetMinY(frame) + 93.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 171.52, CGRectGetMinY(frame) + 108.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 183.81, CGRectGetMinY(frame) + 102.99)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 193.63, CGRectGetMinY(frame) + 93.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 193.09, CGRectGetMinY(frame) + 93.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 193.35, CGRectGetMinY(frame) + 93.04)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 207.5, CGRectGetMinY(frame) + 93.04)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 208.42, CGRectGetMinY(frame) + 93.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 207.9, CGRectGetMinY(frame) + 93.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 208.27, CGRectGetMinY(frame) + 93.28)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 212.07, CGRectGetMinY(frame) + 102.28)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 229.88, CGRectGetMinY(frame) + 102.28)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 230.74, CGRectGetMinY(frame) + 102.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 230.23, CGRectGetMinY(frame) + 102.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 230.56, CGRectGetMinY(frame) + 102.47)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 230.74, CGRectGetMinY(frame) + 103.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 230.92, CGRectGetMinY(frame) + 103.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 230.92, CGRectGetMinY(frame) + 103.47)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 204.09, CGRectGetMinY(frame) + 149.94)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.22, CGRectGetMinY(frame) + 150.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 203.91, CGRectGetMinY(frame) + 150.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.58, CGRectGetMinY(frame) + 150.44)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 170.12, CGRectGetMinY(frame) + 150.44)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.57, CGRectGetMinY(frame) + 150.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 169.92, CGRectGetMinY(frame) + 150.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 169.73, CGRectGetMinY(frame) + 150.39)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.9, CGRectGetMinY(frame) + 137.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 156.56, CGRectGetMinY(frame) + 141.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.46, CGRectGetMinY(frame) + 137.3)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.65, CGRectGetMinY(frame) + 185.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 94.18, CGRectGetMinY(frame) + 137.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 65.42, CGRectGetMinY(frame) + 156.08)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.73, CGRectGetMinY(frame) + 185.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.48, CGRectGetMinY(frame) + 185.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.12, CGRectGetMinY(frame) + 185.74)];
    [bezier140Path closePath];
    [bezier140Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 9.88, CGRectGetMinY(frame) + 104.27)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 130.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.18, CGRectGetMinY(frame) + 112.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 121.53)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.1, CGRectGetMinY(frame) + 183.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 158.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 23.9, CGRectGetMinY(frame) + 181.34)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.9, CGRectGetMinY(frame) + 135.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.34, CGRectGetMinY(frame) + 154.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 93.62, CGRectGetMinY(frame) + 135.3)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.41, CGRectGetMinY(frame) + 148.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.75, CGRectGetMinY(frame) + 135.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.13, CGRectGetMinY(frame) + 139.84)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.64, CGRectGetMinY(frame) + 148.44)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 228.14, CGRectGetMinY(frame) + 104.27)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 211.4, CGRectGetMinY(frame) + 104.27)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 210.48, CGRectGetMinY(frame) + 103.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 211, CGRectGetMinY(frame) + 104.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 210.64, CGRectGetMinY(frame) + 104.03)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 206.84, CGRectGetMinY(frame) + 95.04)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 194.06, CGRectGetMinY(frame) + 95.04)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 158.3, CGRectGetMinY(frame) + 110.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.61, CGRectGetMinY(frame) + 104.88) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 171.93, CGRectGetMinY(frame) + 110.3)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.53, CGRectGetMinY(frame) + 95.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 144.66, CGRectGetMinY(frame) + 110.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 131.97, CGRectGetMinY(frame) + 104.88)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 87.46, CGRectGetMinY(frame) + 95.04)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 86.54, CGRectGetMinY(frame) + 94.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 87.06, CGRectGetMinY(frame) + 95.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 86.7, CGRectGetMinY(frame) + 94.8)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.73, CGRectGetMinY(frame) + 75.96)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 78.79, CGRectGetMinY(frame) + 75.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 78.61, CGRectGetMinY(frame) + 75.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.63, CGRectGetMinY(frame) + 75.34)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.87, CGRectGetMinY(frame) + 66.27)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.81, CGRectGetMinY(frame) + 21.17)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.77, CGRectGetMinY(frame) + 21.17)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 36.85, CGRectGetMinY(frame) + 20.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.37, CGRectGetMinY(frame) + 21.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37, CGRectGetMinY(frame) + 20.93)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.3, CGRectGetMinY(frame) + 2.7)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.77, CGRectGetMinY(frame) + 2.7)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.54, CGRectGetMinY(frame) + 37.63)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.11, CGRectGetMinY(frame) + 37.63)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.03, CGRectGetMinY(frame) + 38.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.51, CGRectGetMinY(frame) + 37.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.87, CGRectGetMinY(frame) + 37.88)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.44, CGRectGetMinY(frame) + 93.65)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.36, CGRectGetMinY(frame) + 94.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.58, CGRectGetMinY(frame) + 93.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 51.54, CGRectGetMinY(frame) + 94.31)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.52, CGRectGetMinY(frame) + 95.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.17, CGRectGetMinY(frame) + 94.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 50.86, CGRectGetMinY(frame) + 95.04)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.29, CGRectGetMinY(frame) + 95.04)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 40.37, CGRectGetMinY(frame) + 94.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 40.89, CGRectGetMinY(frame) + 95.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 40.52, CGRectGetMinY(frame) + 94.8)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.25, CGRectGetMinY(frame) + 87.05)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.59, CGRectGetMinY(frame) + 103.77)];
    [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 26.73, CGRectGetMinY(frame) + 104.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.41, CGRectGetMinY(frame) + 104.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.09, CGRectGetMinY(frame) + 104.27)];
    [bezier140Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.88, CGRectGetMinY(frame) + 104.27)];
    [bezier140Path closePath];
    [SpyColorOffWhite setFill];
    [bezier140Path fill];
}


@end
