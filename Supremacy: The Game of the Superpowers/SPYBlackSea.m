//
//  SPYBlackSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/5/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBlackSea.h"

@implementation SPYBlackSea

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
    
    //// Bezier 137 Drawing
    UIBezierPath* bezier137Path = [UIBezierPath bezierPath];
    [bezier137Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.03, CGRectGetMinY(frame) + 122.04)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.33, CGRectGetMinY(frame) + 94.34)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.32, CGRectGetMinY(frame) + 66.64)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.02, CGRectGetMinY(frame) + 66.64)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.35, CGRectGetMinY(frame) + 57.4)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.05, CGRectGetMinY(frame) + 57.4)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.96, CGRectGetMinY(frame) + 66.63)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.13, CGRectGetMinY(frame) + 66.63)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.46, CGRectGetMinY(frame) + 57.4)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.94, CGRectGetMinY(frame) + 11.23)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 151.47, CGRectGetMinY(frame) + 11.23)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.57, CGRectGetMinY(frame) + 2)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.64, CGRectGetMinY(frame) + 2)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.97, CGRectGetMinY(frame) + 20.47)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.17, CGRectGetMinY(frame) + 2)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.77, CGRectGetMinY(frame) + 2)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.43, CGRectGetMinY(frame) + 11.23)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.05, CGRectGetMinY(frame) + 48.17)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.05, CGRectGetMinY(frame) + 75.87)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.58, CGRectGetMinY(frame) + 75.87)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.92, CGRectGetMinY(frame) + 94.34)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.72, CGRectGetMinY(frame) + 112.8)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.39, CGRectGetMinY(frame) + 122.04)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.96, CGRectGetMinY(frame) + 122.04)];
    [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.3, CGRectGetMinY(frame) + 137.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.82, CGRectGetMinY(frame) + 131.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.37, CGRectGetMinY(frame) + 137.3)];
    [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.63, CGRectGetMinY(frame) + 122.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.23, CGRectGetMinY(frame) + 137.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 64.77, CGRectGetMinY(frame) + 131.43)];
    [bezier137Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.03, CGRectGetMinY(frame) + 122.04)];
    [bezier137Path closePath];
    [SpyColorLightBlue setFill];
    [bezier137Path fill];
    
    self.path = bezier137Path;
    
    //// Bezier 138 Drawing
    UIBezierPath* bezier138Path = [UIBezierPath bezierPath];
    [bezier138Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.3, CGRectGetMinY(frame) + 138.3)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.23, CGRectGetMinY(frame) + 122.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.52, CGRectGetMinY(frame) + 138.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.71, CGRectGetMinY(frame) + 132.77)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.04, CGRectGetMinY(frame) + 121.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.96, CGRectGetMinY(frame) + 122.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.88, CGRectGetMinY(frame) + 122.01)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.96, CGRectGetMinY(frame) + 121.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.2, CGRectGetMinY(frame) + 121.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.56, CGRectGetMinY(frame) + 121.04)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.82, CGRectGetMinY(frame) + 121.04)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 8.61, CGRectGetMinY(frame) + 112.74)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1, CGRectGetMinY(frame) + 94.73)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.06, CGRectGetMinY(frame) + 93.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.88, CGRectGetMinY(frame) + 94.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 94.11)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.72, CGRectGetMinY(frame) + 75.37)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.58, CGRectGetMinY(frame) + 74.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.9, CGRectGetMinY(frame) + 75.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.23, CGRectGetMinY(frame) + 74.87)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 30.48, CGRectGetMinY(frame) + 74.87)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.94, CGRectGetMinY(frame) + 48.1)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 30.52, CGRectGetMinY(frame) + 11.62)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 30.57, CGRectGetMinY(frame) + 10.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 30.39, CGRectGetMinY(frame) + 11.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 30.41, CGRectGetMinY(frame) + 11)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.9, CGRectGetMinY(frame) + 1.5)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 36.77, CGRectGetMinY(frame) + 1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.08, CGRectGetMinY(frame) + 1.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.41, CGRectGetMinY(frame) + 1)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.17, CGRectGetMinY(frame) + 1)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.09, CGRectGetMinY(frame) + 1.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.58, CGRectGetMinY(frame) + 1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.94, CGRectGetMinY(frame) + 1.24)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.12, CGRectGetMinY(frame) + 18.23)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.78, CGRectGetMinY(frame) + 1.5)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 110.64, CGRectGetMinY(frame) + 1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 109.95, CGRectGetMinY(frame) + 1.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 110.28, CGRectGetMinY(frame) + 1)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.58, CGRectGetMinY(frame) + 1)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 148.5, CGRectGetMinY(frame) + 1.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 147.98, CGRectGetMinY(frame) + 1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 148.34, CGRectGetMinY(frame) + 1.24)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.14, CGRectGetMinY(frame) + 10.23)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.95, CGRectGetMinY(frame) + 10.23)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.87, CGRectGetMinY(frame) + 10.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 170.35, CGRectGetMinY(frame) + 10.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 170.71, CGRectGetMinY(frame) + 10.47)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.38, CGRectGetMinY(frame) + 57.01)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 190.33, CGRectGetMinY(frame) + 57.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 190.5, CGRectGetMinY(frame) + 57.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 190.48, CGRectGetMinY(frame) + 57.63)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185, CGRectGetMinY(frame) + 67.13)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.13, CGRectGetMinY(frame) + 67.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.82, CGRectGetMinY(frame) + 67.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 184.49, CGRectGetMinY(frame) + 67.63)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.96, CGRectGetMinY(frame) + 67.63)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 137.04, CGRectGetMinY(frame) + 67.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 137.56, CGRectGetMinY(frame) + 67.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 137.2, CGRectGetMinY(frame) + 67.39)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.39, CGRectGetMinY(frame) + 58.4)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.93, CGRectGetMinY(frame) + 58.4)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.89, CGRectGetMinY(frame) + 67.14)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 101.02, CGRectGetMinY(frame) + 67.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 101.71, CGRectGetMinY(frame) + 67.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 101.38, CGRectGetMinY(frame) + 67.64)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.9, CGRectGetMinY(frame) + 67.64)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.44, CGRectGetMinY(frame) + 94.41)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.7, CGRectGetMinY(frame) + 121.04)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.63, CGRectGetMinY(frame) + 121.04)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 74.55, CGRectGetMinY(frame) + 121.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 74.03, CGRectGetMinY(frame) + 121.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 74.39, CGRectGetMinY(frame) + 121.28)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 74.36, CGRectGetMinY(frame) + 122.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 74.71, CGRectGetMinY(frame) + 122.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 74.63, CGRectGetMinY(frame) + 122.44)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.3, CGRectGetMinY(frame) + 138.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.88, CGRectGetMinY(frame) + 132.77) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.07, CGRectGetMinY(frame) + 138.3)];
    [bezier138Path closePath];
    [bezier138Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 5.08, CGRectGetMinY(frame) + 122.77)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.3, CGRectGetMinY(frame) + 136.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 14.02, CGRectGetMinY(frame) + 131.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 25.74, CGRectGetMinY(frame) + 136.3)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.23, CGRectGetMinY(frame) + 123.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 50.73, CGRectGetMinY(frame) + 136.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.33, CGRectGetMinY(frame) + 131.61)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.03, CGRectGetMinY(frame) + 123.04)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.11, CGRectGetMinY(frame) + 122.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 68.63, CGRectGetMinY(frame) + 123.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.27, CGRectGetMinY(frame) + 122.8)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.41, CGRectGetMinY(frame) + 94.73)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 56.46, CGRectGetMinY(frame) + 93.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 56.28, CGRectGetMinY(frame) + 94.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 56.3, CGRectGetMinY(frame) + 94.11)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.45, CGRectGetMinY(frame) + 66.13)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.32, CGRectGetMinY(frame) + 65.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 72.63, CGRectGetMinY(frame) + 65.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.96, CGRectGetMinY(frame) + 65.63)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.44, CGRectGetMinY(frame) + 65.63)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.49, CGRectGetMinY(frame) + 56.9)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.35, CGRectGetMinY(frame) + 56.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 105.66, CGRectGetMinY(frame) + 56.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 105.99, CGRectGetMinY(frame) + 56.4)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.05, CGRectGetMinY(frame) + 56.4)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 134.97, CGRectGetMinY(frame) + 57.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 134.45, CGRectGetMinY(frame) + 56.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 134.82, CGRectGetMinY(frame) + 56.64)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.62, CGRectGetMinY(frame) + 65.63)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 183.55, CGRectGetMinY(frame) + 65.63)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.34, CGRectGetMinY(frame) + 57.33)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.28, CGRectGetMinY(frame) + 12.23)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 151.48, CGRectGetMinY(frame) + 12.23)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 150.56, CGRectGetMinY(frame) + 11.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 151.07, CGRectGetMinY(frame) + 12.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 150.71, CGRectGetMinY(frame) + 11.99)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.91, CGRectGetMinY(frame) + 3)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 111.22, CGRectGetMinY(frame) + 3)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.84, CGRectGetMinY(frame) + 20.97)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 99.91, CGRectGetMinY(frame) + 21.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 100.65, CGRectGetMinY(frame) + 21.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 100.29, CGRectGetMinY(frame) + 21.49)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 99.06, CGRectGetMinY(frame) + 20.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 99.54, CGRectGetMinY(frame) + 21.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 99.2, CGRectGetMinY(frame) + 21.2)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.51, CGRectGetMinY(frame) + 3)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.34, CGRectGetMinY(frame) + 3)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.55, CGRectGetMinY(frame) + 11.3)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.97, CGRectGetMinY(frame) + 47.78)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.91, CGRectGetMinY(frame) + 48.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 48.09, CGRectGetMinY(frame) + 48.07) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 48.07, CGRectGetMinY(frame) + 48.4)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.92, CGRectGetMinY(frame) + 76.37)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.05, CGRectGetMinY(frame) + 76.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 31.74, CGRectGetMinY(frame) + 76.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.41, CGRectGetMinY(frame) + 76.87)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.16, CGRectGetMinY(frame) + 76.87)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.04, CGRectGetMinY(frame) + 94.41)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 10.65, CGRectGetMinY(frame) + 112.41)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 10.59, CGRectGetMinY(frame) + 113.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 10.77, CGRectGetMinY(frame) + 112.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 10.75, CGRectGetMinY(frame) + 113.03)];
    [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 5.26, CGRectGetMinY(frame) + 122.54)];
    [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 5.08, CGRectGetMinY(frame) + 122.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.21, CGRectGetMinY(frame) + 122.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5.15, CGRectGetMinY(frame) + 122.71)];
    [bezier138Path closePath];
    [SpyColorOffWhite setFill];
    [bezier138Path fill];}


@end
