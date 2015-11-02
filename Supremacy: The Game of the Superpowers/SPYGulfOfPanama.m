//
//  SPYGulfOfPanama.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/3/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYGulfOfPanama.h"

@implementation SPYGulfOfPanama

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
    
    //// Bezier 167 Drawing
    UIBezierPath* bezier167Path = [UIBezierPath bezierPath];
    [bezier167Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 254.92, CGRectGetMinY(frame) + 250.76)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 286.9, CGRectGetMinY(frame) + 195.36)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 275.2, CGRectGetMinY(frame) + 167.66)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 256.73, CGRectGetMinY(frame) + 167.66)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 229.41, CGRectGetMinY(frame) + 103.02)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.47, CGRectGetMinY(frame) + 103.02)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.54, CGRectGetMinY(frame) + 1.44)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.88, CGRectGetMinY(frame) + 19.91)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.59, CGRectGetMinY(frame) + 47.61)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.59, CGRectGetMinY(frame) + 75.32)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.79, CGRectGetMinY(frame) + 26.09)];
    [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.99, CGRectGetMinY(frame) + 3.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 85.8, CGRectGetMinY(frame) + 25.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 59.78, CGRectGetMinY(frame) + 17.38)];
    [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 107.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 15.27, CGRectGetMinY(frame) + 31.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 67.76)];
    [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.1, CGRectGetMinY(frame) + 274.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 199.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 76.65, CGRectGetMinY(frame) + 274.5)];
    [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 254.94, CGRectGetMinY(frame) + 250.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 200.48, CGRectGetMinY(frame) + 274.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 229.84, CGRectGetMinY(frame) + 265.86)];
    [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 254.92, CGRectGetMinY(frame) + 250.76)];
    [bezier167Path closePath];
    [SpyColorLightBlue setFill];
    [bezier167Path fill];
    
    self.path = bezier167Path;
    
    //// Bezier 168 Drawing
    UIBezierPath* bezier168Path = [UIBezierPath bezierPath];
    [bezier168Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.1, CGRectGetMinY(frame) + 275.5)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 107.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 76.24, CGRectGetMinY(frame) + 275.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 199.96)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.2, CGRectGetMinY(frame) + 2.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 68.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 13.32, CGRectGetMinY(frame) + 32.45)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.54, CGRectGetMinY(frame) + 2.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.53, CGRectGetMinY(frame) + 2) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.11, CGRectGetMinY(frame) + 1.91)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.79, CGRectGetMinY(frame) + 25.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 60.9, CGRectGetMinY(frame) + 16.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 86.93, CGRectGetMinY(frame) + 24.84)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.71, CGRectGetMinY(frame) + 25.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.19, CGRectGetMinY(frame) + 25.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.55, CGRectGetMinY(frame) + 25.33)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.73, CGRectGetMinY(frame) + 73.08)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.47, CGRectGetMinY(frame) + 47.55)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.96, CGRectGetMinY(frame) + 20.3)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 138.01, CGRectGetMinY(frame) + 19.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 137.84, CGRectGetMinY(frame) + 20.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 137.85, CGRectGetMinY(frame) + 19.68)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.68, CGRectGetMinY(frame) + 0.95)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 149.6, CGRectGetMinY(frame) + 0.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 148.87, CGRectGetMinY(frame) + 0.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.22, CGRectGetMinY(frame) + 0.42)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 150.46, CGRectGetMinY(frame) + 1.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 149.98, CGRectGetMinY(frame) + 0.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 150.31, CGRectGetMinY(frame) + 0.71)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.13, CGRectGetMinY(frame) + 102.02)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 229.41, CGRectGetMinY(frame) + 102.02)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 230.33, CGRectGetMinY(frame) + 102.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 229.81, CGRectGetMinY(frame) + 102.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 230.17, CGRectGetMinY(frame) + 102.26)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 257.39, CGRectGetMinY(frame) + 166.66)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 275.2, CGRectGetMinY(frame) + 166.66)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 276.12, CGRectGetMinY(frame) + 167.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 275.6, CGRectGetMinY(frame) + 166.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 275.96, CGRectGetMinY(frame) + 166.9)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 287.82, CGRectGetMinY(frame) + 194.97)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 287.77, CGRectGetMinY(frame) + 195.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 287.95, CGRectGetMinY(frame) + 195.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 287.93, CGRectGetMinY(frame) + 195.59)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 255.89, CGRectGetMinY(frame) + 251.08)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 255.46, CGRectGetMinY(frame) + 251.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 255.83, CGRectGetMinY(frame) + 251.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 255.68, CGRectGetMinY(frame) + 251.56)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.1, CGRectGetMinY(frame) + 275.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 229.43, CGRectGetMinY(frame) + 267.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 199.57, CGRectGetMinY(frame) + 275.5)];
    [bezier168Path closePath];
    [bezier168Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.2, CGRectGetMinY(frame) + 4.36)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 107.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 14.97, CGRectGetMinY(frame) + 33.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 69.41)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.1, CGRectGetMinY(frame) + 273.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 198.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 77.35, CGRectGetMinY(frame) + 273.5)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 254.1, CGRectGetMinY(frame) + 250.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 199.08, CGRectGetMinY(frame) + 273.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 228.47, CGRectGetMinY(frame) + 265.43)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 285.79, CGRectGetMinY(frame) + 195.29)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 274.53, CGRectGetMinY(frame) + 168.65)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 256.73, CGRectGetMinY(frame) + 168.65)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 255.8, CGRectGetMinY(frame) + 168.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 256.32, CGRectGetMinY(frame) + 168.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 255.96, CGRectGetMinY(frame) + 168.41)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 228.74, CGRectGetMinY(frame) + 104.02)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.47, CGRectGetMinY(frame) + 104.02)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 191.55, CGRectGetMinY(frame) + 103.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 192.07, CGRectGetMinY(frame) + 104.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 191.71, CGRectGetMinY(frame) + 103.78)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.4, CGRectGetMinY(frame) + 3.68)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 139.99, CGRectGetMinY(frame) + 19.98)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 151.51, CGRectGetMinY(frame) + 47.22)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 151.45, CGRectGetMinY(frame) + 48.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 151.63, CGRectGetMinY(frame) + 47.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 151.61, CGRectGetMinY(frame) + 47.84)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135.46, CGRectGetMinY(frame) + 75.82)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 134.53, CGRectGetMinY(frame) + 76.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 135.27, CGRectGetMinY(frame) + 76.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 134.92, CGRectGetMinY(frame) + 76.33)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.67, CGRectGetMinY(frame) + 75.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 134.15, CGRectGetMinY(frame) + 76.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.82, CGRectGetMinY(frame) + 76.05)];
    [bezier168Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.12, CGRectGetMinY(frame) + 27.08)];
    [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.2, CGRectGetMinY(frame) + 4.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 86.41, CGRectGetMinY(frame) + 26.71) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 60.54, CGRectGetMinY(frame) + 18.86)];
    [bezier168Path closePath];
    [SpyColorOffWhite setFill];
    [bezier168Path fill];
}


@end
