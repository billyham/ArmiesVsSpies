//
//  SPYGulfOfStLawrence.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/4/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYGulfOfStLawrence.h"

@implementation SPYGulfOfStLawrence

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
   
    //// Bezier 153 Drawing
    UIBezierPath* bezier153Path = [UIBezierPath bezierPath];
    [bezier153Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 168.7, CGRectGetMinY(frame) + 10.5)];
    [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.81, CGRectGetMinY(frame) + 1.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.41, CGRectGetMinY(frame) + 10.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 142.87, CGRectGetMinY(frame) + 7.29)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.17, CGRectGetMinY(frame) + 9.66)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.97, CGRectGetMinY(frame) + 28.13)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.98, CGRectGetMinY(frame) + 55.83)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.28, CGRectGetMinY(frame) + 55.83)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.94, CGRectGetMinY(frame) + 37.36)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.47, CGRectGetMinY(frame) + 37.36)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.48, CGRectGetMinY(frame) + 65.06)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.81, CGRectGetMinY(frame) + 83.53)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.35, CGRectGetMinY(frame) + 83.53)];
    [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.22, CGRectGetMinY(frame) + 147.83)];
    [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 66.1, CGRectGetMinY(frame) + 167.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 19.88, CGRectGetMinY(frame) + 160.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 42.16, CGRectGetMinY(frame) + 167.1)];
    [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.9, CGRectGetMinY(frame) + 48.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.71, CGRectGetMinY(frame) + 167.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 184.9, CGRectGetMinY(frame) + 113.91)];
    [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.54, CGRectGetMinY(frame) + 9.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.9, CGRectGetMinY(frame) + 34.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 182.66, CGRectGetMinY(frame) + 21.93)];
    [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 168.7, CGRectGetMinY(frame) + 10.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 175.32, CGRectGetMinY(frame) + 10.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 172.04, CGRectGetMinY(frame) + 10.5)];
    [bezier153Path closePath];
    [SpyColorLightBlue setFill];
    [bezier153Path fill];
    
    self.path = bezier153Path;
    
    //// Bezier 154 Drawing
    UIBezierPath* bezier154Path = [UIBezierPath bezierPath];
    [bezier154Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 66.1, CGRectGetMinY(frame) + 168.1)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68, CGRectGetMinY(frame) + 148.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 42.77, CGRectGetMinY(frame) + 168.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.14, CGRectGetMinY(frame) + 161.38)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.36, CGRectGetMinY(frame) + 147.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.23, CGRectGetMinY(frame) + 148.37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.09, CGRectGetMinY(frame) + 147.79)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.48, CGRectGetMinY(frame) + 83.03)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.35, CGRectGetMinY(frame) + 82.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.66, CGRectGetMinY(frame) + 82.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.99, CGRectGetMinY(frame) + 82.53)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.24, CGRectGetMinY(frame) + 82.53)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.6, CGRectGetMinY(frame) + 36.86)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.47, CGRectGetMinY(frame) + 36.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 82.78, CGRectGetMinY(frame) + 36.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 83.11, CGRectGetMinY(frame) + 36.36)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.94, CGRectGetMinY(frame) + 36.36)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.8, CGRectGetMinY(frame) + 36.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 102.3, CGRectGetMinY(frame) + 36.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.63, CGRectGetMinY(frame) + 36.55)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.8, CGRectGetMinY(frame) + 37.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 102.98, CGRectGetMinY(frame) + 37.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.98, CGRectGetMinY(frame) + 37.55)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.01, CGRectGetMinY(frame) + 54.83)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.4, CGRectGetMinY(frame) + 54.83)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.86, CGRectGetMinY(frame) + 28.06)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.25, CGRectGetMinY(frame) + 10.05)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.3, CGRectGetMinY(frame) + 9.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.12, CGRectGetMinY(frame) + 9.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.15, CGRectGetMinY(frame) + 9.43)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.95, CGRectGetMinY(frame) + 1.11)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.27, CGRectGetMinY(frame) + 0.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.21, CGRectGetMinY(frame) + 0.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 131.8, CGRectGetMinY(frame) + 0.48)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 168.7, CGRectGetMinY(frame) + 9.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 143.62, CGRectGetMinY(frame) + 6.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 155.88, CGRectGetMinY(frame) + 9.5)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.43, CGRectGetMinY(frame) + 8.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 171.87, CGRectGetMinY(frame) + 9.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 175.05, CGRectGetMinY(frame) + 9.3)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 179.5, CGRectGetMinY(frame) + 9.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.9, CGRectGetMinY(frame) + 8.84) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 179.34, CGRectGetMinY(frame) + 9.11)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 185.9, CGRectGetMinY(frame) + 48.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 183.75, CGRectGetMinY(frame) + 22.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 185.9, CGRectGetMinY(frame) + 35.04)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 66.1, CGRectGetMinY(frame) + 168.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 185.9, CGRectGetMinY(frame) + 114.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.16, CGRectGetMinY(frame) + 168.1)];
    [bezier154Path closePath];
    [bezier154Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.57, CGRectGetMinY(frame) + 147.51)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 66.1, CGRectGetMinY(frame) + 166.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 21.52, CGRectGetMinY(frame) + 159.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43.47, CGRectGetMinY(frame) + 166.1)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 183.9, CGRectGetMinY(frame) + 48.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.06, CGRectGetMinY(frame) + 166.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 183.9, CGRectGetMinY(frame) + 113.26)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 177.86, CGRectGetMinY(frame) + 10.97) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 183.9, CGRectGetMinY(frame) + 35.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 181.87, CGRectGetMinY(frame) + 22.98)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 168.7, CGRectGetMinY(frame) + 11.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 174.7, CGRectGetMinY(frame) + 11.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 171.69, CGRectGetMinY(frame) + 11.5)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.2, CGRectGetMinY(frame) + 2.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.87, CGRectGetMinY(frame) + 11.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 143.6, CGRectGetMinY(frame) + 8.62)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.28, CGRectGetMinY(frame) + 9.73)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135.89, CGRectGetMinY(frame) + 27.74)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 135.84, CGRectGetMinY(frame) + 28.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 136.01, CGRectGetMinY(frame) + 28.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 135.99, CGRectGetMinY(frame) + 28.35)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.84, CGRectGetMinY(frame) + 56.33)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 118.98, CGRectGetMinY(frame) + 56.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 119.66, CGRectGetMinY(frame) + 56.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 119.33, CGRectGetMinY(frame) + 56.83)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.28, CGRectGetMinY(frame) + 56.83)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 90.41, CGRectGetMinY(frame) + 56.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.92, CGRectGetMinY(frame) + 56.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.59, CGRectGetMinY(frame) + 56.64)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 90.41, CGRectGetMinY(frame) + 55.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.23, CGRectGetMinY(frame) + 56.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.23, CGRectGetMinY(frame) + 55.64)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.21, CGRectGetMinY(frame) + 38.36)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.05, CGRectGetMinY(frame) + 38.36)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.68, CGRectGetMinY(frame) + 84.03)];
    [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 56.81, CGRectGetMinY(frame) + 84.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.5, CGRectGetMinY(frame) + 84.34) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.17, CGRectGetMinY(frame) + 84.53)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.92, CGRectGetMinY(frame) + 84.53)];
    [bezier154Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.57, CGRectGetMinY(frame) + 147.51)];
    [bezier154Path closePath];
    [SpyColorOffWhite setFill];
    [bezier154Path fill];
}


@end
