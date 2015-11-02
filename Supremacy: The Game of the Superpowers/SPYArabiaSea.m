//
//  SPYArabiaSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYArabiaSea.h"

@implementation SPYArabiaSea

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

    
    //// Bezier 119 Drawing
    UIBezierPath* bezier119Path = [UIBezierPath bezierPath];
    [bezier119Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.53, CGRectGetMinY(frame) + 75.02)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.53, CGRectGetMinY(frame) + 75.02)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.12, CGRectGetMinY(frame) + 75.02)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.42, CGRectGetMinY(frame) + 47.32)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.71, CGRectGetMinY(frame) + 47.32)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.2, CGRectGetMinY(frame) + 1.15)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.21, CGRectGetMinY(frame) + 28.85)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.62, CGRectGetMinY(frame) + 84.25)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.32, CGRectGetMinY(frame) + 84.25)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.04, CGRectGetMinY(frame) + 111.95)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 20.01, CGRectGetMinY(frame) + 188.21)];
    [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.9, CGRectGetMinY(frame) + 214.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 40.99, CGRectGetMinY(frame) + 204.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.32, CGRectGetMinY(frame) + 214.1)];
    [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 177.42, CGRectGetMinY(frame) + 183.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 127.1, CGRectGetMinY(frame) + 214.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 155.61, CGRectGetMinY(frame) + 202.6)];
    [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.53, CGRectGetMinY(frame) + 75.02)];
    [bezier119Path closePath];
    [SpyColorLightBlue setFill];
    [bezier119Path fill];
    
    self.path = bezier119Path;
    
    //// Bezier 120 Drawing
    UIBezierPath* bezier120Path = [UIBezierPath bezierPath];
    [bezier120Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.9, CGRectGetMinY(frame) + 215.1)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 19.39, CGRectGetMinY(frame) + 189) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.93, CGRectGetMinY(frame) + 215.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 41.48, CGRectGetMinY(frame) + 206.08)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 19.14, CGRectGetMinY(frame) + 187.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 19, CGRectGetMinY(frame) + 188.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.89, CGRectGetMinY(frame) + 188.15)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.92, CGRectGetMinY(frame) + 111.88)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.66, CGRectGetMinY(frame) + 85.25)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.62, CGRectGetMinY(frame) + 85.25)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.7, CGRectGetMinY(frame) + 84.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.22, CGRectGetMinY(frame) + 85.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 23.86, CGRectGetMinY(frame) + 85.01)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.29, CGRectGetMinY(frame) + 29.24)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.34, CGRectGetMinY(frame) + 28.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.16, CGRectGetMinY(frame) + 28.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.18, CGRectGetMinY(frame) + 28.62)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.33, CGRectGetMinY(frame) + 0.65)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.26, CGRectGetMinY(frame) + 0.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.52, CGRectGetMinY(frame) + 0.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.89, CGRectGetMinY(frame) + 0.13)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 18.12, CGRectGetMinY(frame) + 0.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.64, CGRectGetMinY(frame) + 0.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.97, CGRectGetMinY(frame) + 0.41)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.38, CGRectGetMinY(frame) + 46.32)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.42, CGRectGetMinY(frame) + 46.32)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 65.34, CGRectGetMinY(frame) + 46.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.82, CGRectGetMinY(frame) + 46.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 65.18, CGRectGetMinY(frame) + 46.56)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.79, CGRectGetMinY(frame) + 74.02)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.53, CGRectGetMinY(frame) + 74.02)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.45, CGRectGetMinY(frame) + 74.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.93, CGRectGetMinY(frame) + 74.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.29, CGRectGetMinY(frame) + 74.26)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 178.34, CGRectGetMinY(frame) + 183.21)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.08, CGRectGetMinY(frame) + 184.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.51, CGRectGetMinY(frame) + 183.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.4, CGRectGetMinY(frame) + 184.07)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.9, CGRectGetMinY(frame) + 215.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.31, CGRectGetMinY(frame) + 204.18) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.12, CGRectGetMinY(frame) + 215.1)];
    [bezier120Path closePath];
    [bezier120Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 21.31, CGRectGetMinY(frame) + 187.95)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.9, CGRectGetMinY(frame) + 213.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 42.9, CGRectGetMinY(frame) + 204.41) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.67, CGRectGetMinY(frame) + 213.1)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 176.22, CGRectGetMinY(frame) + 183.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 125.4, CGRectGetMinY(frame) + 213.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.89, CGRectGetMinY(frame) + 202.53)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.87, CGRectGetMinY(frame) + 76.02)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.12, CGRectGetMinY(frame) + 76.02)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 75.2, CGRectGetMinY(frame) + 75.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 75.72, CGRectGetMinY(frame) + 76.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 75.36, CGRectGetMinY(frame) + 75.78)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.75, CGRectGetMinY(frame) + 48.32)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.71, CGRectGetMinY(frame) + 48.32)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.79, CGRectGetMinY(frame) + 47.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.31, CGRectGetMinY(frame) + 48.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.95, CGRectGetMinY(frame) + 48.08)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.06, CGRectGetMinY(frame) + 3.39)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.32, CGRectGetMinY(frame) + 28.92)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.29, CGRectGetMinY(frame) + 83.25)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.32, CGRectGetMinY(frame) + 83.25)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.25, CGRectGetMinY(frame) + 83.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.73, CGRectGetMinY(frame) + 83.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.09, CGRectGetMinY(frame) + 83.49)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.96, CGRectGetMinY(frame) + 111.56)];
    [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.9, CGRectGetMinY(frame) + 112.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 65.08, CGRectGetMinY(frame) + 111.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 65.06, CGRectGetMinY(frame) + 112.18)];
    [bezier120Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.31, CGRectGetMinY(frame) + 187.95)];
    [bezier120Path closePath];
    [SpyColorOffWhite setFill];
    [bezier120Path fill];
}


@end
