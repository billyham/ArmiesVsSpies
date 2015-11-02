//
//  SPYEasternEurope.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYEasternEurope.h"

@implementation SPYEasternEurope

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
//    UIColor* SpyColorLightBlue = [colorfulDic objectForKey:@"SpyColorLightBlue"];
    UIColor* SpyColorOffWhite = [colorfulDic objectForKey:@"SpyColorOffWhite"];
//    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
//    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    
   

    //// Bezier 37 Drawing
    UIBezierPath* bezier37Path = [UIBezierPath bezierPath];
    [bezier37Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.01, CGRectGetMinY(frame) + 1.59)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.07, CGRectGetMinY(frame) + 1.59)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.43, CGRectGetMinY(frame) + 103.17)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 19.9, CGRectGetMinY(frame) + 103.17)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.51, CGRectGetMinY(frame) + 140.1)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.98, CGRectGetMinY(frame) + 140.1)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.59, CGRectGetMinY(frame) + 177.04)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.26, CGRectGetMinY(frame) + 186.27)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.73, CGRectGetMinY(frame) + 186.27)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.39, CGRectGetMinY(frame) + 167.81)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.29, CGRectGetMinY(frame) + 177.04)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.52, CGRectGetMinY(frame) + 177.04)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.11, CGRectGetMinY(frame) + 121.64)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.87, CGRectGetMinY(frame) + 121.64)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.26, CGRectGetMinY(frame) + 84.7)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.96, CGRectGetMinY(frame) + 84.7)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.87, CGRectGetMinY(frame) + 93.93)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.52, CGRectGetMinY(frame) + 47.76)];
    [bezier37Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.01, CGRectGetMinY(frame) + 1.59)];
    [bezier37Path closePath];
    [SpyColorOrange setFill];
    [bezier37Path fill];
    
    self.path = bezier37Path;
    
    //// Bezier 38 Drawing
    UIBezierPath* bezier38Path = [UIBezierPath bezierPath];
    [bezier38Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.73, CGRectGetMinY(frame) + 187.27)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.26, CGRectGetMinY(frame) + 187.27)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.39, CGRectGetMinY(frame) + 186.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.9, CGRectGetMinY(frame) + 187.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.57, CGRectGetMinY(frame) + 187.08)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.39, CGRectGetMinY(frame) + 185.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.21, CGRectGetMinY(frame) + 186.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.21, CGRectGetMinY(frame) + 186.08)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.47, CGRectGetMinY(frame) + 176.97)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.32, CGRectGetMinY(frame) + 141.1)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.51, CGRectGetMinY(frame) + 141.1)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.59, CGRectGetMinY(frame) + 140.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.11, CGRectGetMinY(frame) + 141.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 34.74, CGRectGetMinY(frame) + 140.86)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 19.23, CGRectGetMinY(frame) + 104.17)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.43, CGRectGetMinY(frame) + 104.17)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.56, CGRectGetMinY(frame) + 103.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.07, CGRectGetMinY(frame) + 104.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.74, CGRectGetMinY(frame) + 103.98)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.56, CGRectGetMinY(frame) + 102.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.39, CGRectGetMinY(frame) + 103.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.39, CGRectGetMinY(frame) + 102.98)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.21, CGRectGetMinY(frame) + 1.09)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.07, CGRectGetMinY(frame) + 0.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 59.39, CGRectGetMinY(frame) + 0.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 59.72, CGRectGetMinY(frame) + 0.59)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.01, CGRectGetMinY(frame) + 0.59)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.93, CGRectGetMinY(frame) + 1.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.41, CGRectGetMinY(frame) + 0.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.77, CGRectGetMinY(frame) + 0.83)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.44, CGRectGetMinY(frame) + 47.37)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 117.39, CGRectGetMinY(frame) + 48.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 117.57, CGRectGetMinY(frame) + 47.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 117.55, CGRectGetMinY(frame) + 47.99)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.73, CGRectGetMinY(frame) + 94.43)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 89.81, CGRectGetMinY(frame) + 94.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.54, CGRectGetMinY(frame) + 94.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.18, CGRectGetMinY(frame) + 94.96)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.95, CGRectGetMinY(frame) + 94.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.43, CGRectGetMinY(frame) + 94.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.09, CGRectGetMinY(frame) + 94.67)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.3, CGRectGetMinY(frame) + 85.7)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.77, CGRectGetMinY(frame) + 85.7)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.54, CGRectGetMinY(frame) + 120.63)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.11, CGRectGetMinY(frame) + 120.63)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 84.03, CGRectGetMinY(frame) + 121.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 83.51, CGRectGetMinY(frame) + 120.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 83.87, CGRectGetMinY(frame) + 120.88)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.44, CGRectGetMinY(frame) + 176.65)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 107.36, CGRectGetMinY(frame) + 177.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.58, CGRectGetMinY(frame) + 176.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.54, CGRectGetMinY(frame) + 177.31)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.52, CGRectGetMinY(frame) + 178.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.17, CGRectGetMinY(frame) + 177.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 106.86, CGRectGetMinY(frame) + 178.04)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.29, CGRectGetMinY(frame) + 178.04)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 96.37, CGRectGetMinY(frame) + 177.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 96.89, CGRectGetMinY(frame) + 178.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 96.52, CGRectGetMinY(frame) + 177.8)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.25, CGRectGetMinY(frame) + 170.05)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.59, CGRectGetMinY(frame) + 186.77)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.73, CGRectGetMinY(frame) + 187.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 83.41, CGRectGetMinY(frame) + 187.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 83.08, CGRectGetMinY(frame) + 187.27)];
    [bezier38Path closePath];
    [bezier38Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 65.99, CGRectGetMinY(frame) + 185.27)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.15, CGRectGetMinY(frame) + 185.27)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.52, CGRectGetMinY(frame) + 167.31)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.45, CGRectGetMinY(frame) + 166.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.71, CGRectGetMinY(frame) + 166.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 93.07, CGRectGetMinY(frame) + 166.79)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.31, CGRectGetMinY(frame) + 167.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.83, CGRectGetMinY(frame) + 166.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.16, CGRectGetMinY(frame) + 167.07)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.95, CGRectGetMinY(frame) + 176.04)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.02, CGRectGetMinY(frame) + 176.04)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.44, CGRectGetMinY(frame) + 122.63)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.87, CGRectGetMinY(frame) + 122.63)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.95, CGRectGetMinY(frame) + 122.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 73.47, CGRectGetMinY(frame) + 122.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 73.11, CGRectGetMinY(frame) + 122.39)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.34, CGRectGetMinY(frame) + 85.09)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.43, CGRectGetMinY(frame) + 84.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.21, CGRectGetMinY(frame) + 84.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.24, CGRectGetMinY(frame) + 84.43)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 58.26, CGRectGetMinY(frame) + 83.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.61, CGRectGetMinY(frame) + 83.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.93, CGRectGetMinY(frame) + 83.7)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.97, CGRectGetMinY(frame) + 83.7)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 86.89, CGRectGetMinY(frame) + 84.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 86.37, CGRectGetMinY(frame) + 83.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 86.73, CGRectGetMinY(frame) + 83.94)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.01, CGRectGetMinY(frame) + 91.69)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.41, CGRectGetMinY(frame) + 47.69)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.35, CGRectGetMinY(frame) + 2.59)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.65, CGRectGetMinY(frame) + 2.59)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.16, CGRectGetMinY(frame) + 102.17)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 19.9, CGRectGetMinY(frame) + 102.17)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 20.82, CGRectGetMinY(frame) + 102.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.3, CGRectGetMinY(frame) + 102.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.66, CGRectGetMinY(frame) + 102.41)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.17, CGRectGetMinY(frame) + 139.1)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.98, CGRectGetMinY(frame) + 139.1)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.9, CGRectGetMinY(frame) + 139.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.38, CGRectGetMinY(frame) + 139.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.74, CGRectGetMinY(frame) + 139.34)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.51, CGRectGetMinY(frame) + 176.65)];
    [bezier38Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.45, CGRectGetMinY(frame) + 177.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 70.63, CGRectGetMinY(frame) + 176.94) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 70.61, CGRectGetMinY(frame) + 177.27)];
    [bezier38Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.99, CGRectGetMinY(frame) + 185.27)];
    [bezier38Path closePath];
    [SpyColorOffWhite setFill];
    [bezier38Path fill];
    
    //// Oval 75 Drawing
    UIBezierPath* oval75Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 76, CGRectGetMinY(frame) + 6, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval75Path fill];
    
    
    //// Oval 76 Drawing
    UIBezierPath* oval76Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 48, CGRectGetMinY(frame) + 87, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval76Path fill];
    
    
    //// Oval 77 Drawing
    UIBezierPath* oval77Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 37, CGRectGetMinY(frame) + 129, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval77Path fill];


}


@end
