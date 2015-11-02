//
//  SPYSeaOfOkhotsk.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSeaOfOkhotsk.h"

@implementation SPYSeaOfOkhotsk

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

    
    //// Bezier 109 Drawing
    UIBezierPath* bezier109Path = [UIBezierPath bezierPath];
    [bezier109Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 120.44, CGRectGetMinY(frame) + 4.02)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.85, CGRectGetMinY(frame) + 59.42)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.19, CGRectGetMinY(frame) + 77.89)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.86, CGRectGetMinY(frame) + 87.12)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.25, CGRectGetMinY(frame) + 50.19)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.55, CGRectGetMinY(frame) + 50.19)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.94, CGRectGetMinY(frame) + 13.25)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.28, CGRectGetMinY(frame) + 31.72)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.11, CGRectGetMinY(frame) + 31.72)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.44, CGRectGetMinY(frame) + 50.19)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.05, CGRectGetMinY(frame) + 87.12)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.22, CGRectGetMinY(frame) + 87.13)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.83, CGRectGetMinY(frame) + 124.06)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.57, CGRectGetMinY(frame) + 141.85)];
    [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.55, CGRectGetMinY(frame) + 150.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 78.19, CGRectGetMinY(frame) + 146.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.04, CGRectGetMinY(frame) + 149.95)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.43, CGRectGetMinY(frame) + 105.59)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.2, CGRectGetMinY(frame) + 140.53)];
    [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 179.3, CGRectGetMinY(frame) + 74.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 163.96, CGRectGetMinY(frame) + 127.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 179.3, CGRectGetMinY(frame) + 103)];
    [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 121.88, CGRectGetMinY(frame) + 1.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 179.3, CGRectGetMinY(frame) + 39.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 154.85, CGRectGetMinY(frame) + 9.66)];
    [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.44, CGRectGetMinY(frame) + 4.02)];
    [bezier109Path closePath];
    [SpyColorLightBlue setFill];
    [bezier109Path fill];
    
    self.path = bezier109Path;
    
    //// Bezier 110 Drawing
    UIBezierPath* bezier110Path = [UIBezierPath bezierPath];
    [bezier110Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.55, CGRectGetMinY(frame) + 151.43)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.51, CGRectGetMinY(frame) + 151.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 100.53, CGRectGetMinY(frame) + 151.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 100.52, CGRectGetMinY(frame) + 151.43)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.1, CGRectGetMinY(frame) + 142.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.08, CGRectGetMinY(frame) + 150.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.18, CGRectGetMinY(frame) + 148.03)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 67.6, CGRectGetMinY(frame) + 142.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.86, CGRectGetMinY(frame) + 142.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.68, CGRectGetMinY(frame) + 142.39)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 67.7, CGRectGetMinY(frame) + 141.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.53, CGRectGetMinY(frame) + 141.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.56, CGRectGetMinY(frame) + 141.58)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 77.72, CGRectGetMinY(frame) + 123.99)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.56, CGRectGetMinY(frame) + 88.13)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.05, CGRectGetMinY(frame) + 88.12)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.13, CGRectGetMinY(frame) + 87.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.65, CGRectGetMinY(frame) + 88.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.29, CGRectGetMinY(frame) + 87.88)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.52, CGRectGetMinY(frame) + 50.58)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.58, CGRectGetMinY(frame) + 49.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.4, CGRectGetMinY(frame) + 50.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.42, CGRectGetMinY(frame) + 49.96)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.24, CGRectGetMinY(frame) + 31.22)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.11, CGRectGetMinY(frame) + 30.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.42, CGRectGetMinY(frame) + 30.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.75, CGRectGetMinY(frame) + 30.72)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.7, CGRectGetMinY(frame) + 30.72)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.07, CGRectGetMinY(frame) + 12.75)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69, CGRectGetMinY(frame) + 12.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 68.26, CGRectGetMinY(frame) + 12.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.62, CGRectGetMinY(frame) + 12.23)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.86, CGRectGetMinY(frame) + 12.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.38, CGRectGetMinY(frame) + 12.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.71, CGRectGetMinY(frame) + 12.51)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.21, CGRectGetMinY(frame) + 49.19)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.25, CGRectGetMinY(frame) + 49.19)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.17, CGRectGetMinY(frame) + 49.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 112.65, CGRectGetMinY(frame) + 49.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.02, CGRectGetMinY(frame) + 49.43)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128, CGRectGetMinY(frame) + 84.88)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.74, CGRectGetMinY(frame) + 59.35)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.52, CGRectGetMinY(frame) + 4.41)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 119.57, CGRectGetMinY(frame) + 3.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 119.39, CGRectGetMinY(frame) + 4.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 119.41, CGRectGetMinY(frame) + 3.79)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.02, CGRectGetMinY(frame) + 1.02)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.12, CGRectGetMinY(frame) + 0.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 121.24, CGRectGetMinY(frame) + 0.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 121.69, CGRectGetMinY(frame) + 0.44)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 180.3, CGRectGetMinY(frame) + 74.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 156.38, CGRectGetMinY(frame) + 9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 180.3, CGRectGetMinY(frame) + 39.58)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.7, CGRectGetMinY(frame) + 141.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 180.3, CGRectGetMinY(frame) + 102.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 165.51, CGRectGetMinY(frame) + 127.77)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 140.88, CGRectGetMinY(frame) + 141.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.45, CGRectGetMinY(frame) + 141.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.15, CGRectGetMinY(frame) + 141.57)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 140.28, CGRectGetMinY(frame) + 140.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.61, CGRectGetMinY(frame) + 141.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 140.39, CGRectGetMinY(frame) + 141.19)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.3, CGRectGetMinY(frame) + 107.83)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.42, CGRectGetMinY(frame) + 150.93)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.55, CGRectGetMinY(frame) + 151.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 101.23, CGRectGetMinY(frame) + 151.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 100.9, CGRectGetMinY(frame) + 151.43)];
    [bezier110Path closePath];
    [bezier110Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.95, CGRectGetMinY(frame) + 141.44)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 99.98, CGRectGetMinY(frame) + 149.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 79.33, CGRectGetMinY(frame) + 146.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.42, CGRectGetMinY(frame) + 148.88)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.56, CGRectGetMinY(frame) + 105.09)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.49, CGRectGetMinY(frame) + 104.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 125.75, CGRectGetMinY(frame) + 104.77) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.13, CGRectGetMinY(frame) + 104.57)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 127.35, CGRectGetMinY(frame) + 105.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.87, CGRectGetMinY(frame) + 104.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.2, CGRectGetMinY(frame) + 104.85)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.68, CGRectGetMinY(frame) + 139.1)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.3, CGRectGetMinY(frame) + 74.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 164.3, CGRectGetMinY(frame) + 125.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.3, CGRectGetMinY(frame) + 101.19)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.37, CGRectGetMinY(frame) + 2.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.3, CGRectGetMinY(frame) + 40.75) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 155.34, CGRectGetMinY(frame) + 11.16)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.55, CGRectGetMinY(frame) + 4.09)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 144.77, CGRectGetMinY(frame) + 59.03)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 144.72, CGRectGetMinY(frame) + 59.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 144.89, CGRectGetMinY(frame) + 59.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 144.87, CGRectGetMinY(frame) + 59.65)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.72, CGRectGetMinY(frame) + 87.62)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 127.8, CGRectGetMinY(frame) + 88.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 128.54, CGRectGetMinY(frame) + 87.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 128.17, CGRectGetMinY(frame) + 88.15)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.94, CGRectGetMinY(frame) + 87.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 127.42, CGRectGetMinY(frame) + 88.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.08, CGRectGetMinY(frame) + 87.86)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 111.59, CGRectGetMinY(frame) + 51.19)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.55, CGRectGetMinY(frame) + 51.19)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.62, CGRectGetMinY(frame) + 50.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 84.14, CGRectGetMinY(frame) + 51.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 83.78, CGRectGetMinY(frame) + 50.95)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.8, CGRectGetMinY(frame) + 15.49)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.14, CGRectGetMinY(frame) + 32.22)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 58.27, CGRectGetMinY(frame) + 32.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 58.96, CGRectGetMinY(frame) + 32.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 58.63, CGRectGetMinY(frame) + 32.72)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.68, CGRectGetMinY(frame) + 32.72)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.56, CGRectGetMinY(frame) + 50.26)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.71, CGRectGetMinY(frame) + 86.12)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.22, CGRectGetMinY(frame) + 86.12)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.14, CGRectGetMinY(frame) + 86.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.62, CGRectGetMinY(frame) + 86.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.99, CGRectGetMinY(frame) + 86.37)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.75, CGRectGetMinY(frame) + 123.67)];
    [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 79.7, CGRectGetMinY(frame) + 124.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 79.88, CGRectGetMinY(frame) + 123.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 79.86, CGRectGetMinY(frame) + 124.29)];
    [bezier110Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.95, CGRectGetMinY(frame) + 141.44)];
    [bezier110Path closePath];
    [SpyColorOffWhite setFill];
    [bezier110Path fill];
}


@end
