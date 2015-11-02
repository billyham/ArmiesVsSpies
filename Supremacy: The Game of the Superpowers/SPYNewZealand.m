//
//  SPYNewZealand.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYNewZealand.h"

@implementation SPYNewZealand

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
    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    

    //// Bezier 105 Drawing
    UIBezierPath* bezier105Path = [UIBezierPath bezierPath];
    [bezier105Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.93, CGRectGetMinY(frame) + 1.31)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.73, CGRectGetMinY(frame) + 19.78)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.07, CGRectGetMinY(frame) + 38.25)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.88, CGRectGetMinY(frame) + 56.72)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 42.89, CGRectGetMinY(frame) + 84.42)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.65, CGRectGetMinY(frame) + 84.42)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.66, CGRectGetMinY(frame) + 139.82)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.6, CGRectGetMinY(frame) + 139.82)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.59, CGRectGetMinY(frame) + 112.12)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.83, CGRectGetMinY(frame) + 112.12)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.81, CGRectGetMinY(frame) + 56.72)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.01, CGRectGetMinY(frame) + 38.25)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.77, CGRectGetMinY(frame) + 38.25)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.1, CGRectGetMinY(frame) + 29.01)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.4, CGRectGetMinY(frame) + 1.31)];
    [bezier105Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.93, CGRectGetMinY(frame) + 1.31)];
    [bezier105Path closePath];
    [SpyColorGrey setFill];
    [bezier105Path fill];
    
    self.path = bezier105Path;
    
    //// Bezier 106 Drawing
    UIBezierPath* bezier106Path = [UIBezierPath bezierPath];
    [bezier106Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.6, CGRectGetMinY(frame) + 140.82)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.66, CGRectGetMinY(frame) + 140.82)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.79, CGRectGetMinY(frame) + 140.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 140.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.97, CGRectGetMinY(frame) + 140.63)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.79, CGRectGetMinY(frame) + 139.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.61, CGRectGetMinY(frame) + 140.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.61, CGRectGetMinY(frame) + 139.63)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.78, CGRectGetMinY(frame) + 83.92)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.65, CGRectGetMinY(frame) + 83.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.96, CGRectGetMinY(frame) + 83.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.29, CGRectGetMinY(frame) + 83.42)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 42.31, CGRectGetMinY(frame) + 83.42)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.76, CGRectGetMinY(frame) + 56.65)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 50.15, CGRectGetMinY(frame) + 38.64)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.2, CGRectGetMinY(frame) + 37.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 50.03, CGRectGetMinY(frame) + 38.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 50.05, CGRectGetMinY(frame) + 38.02)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.62, CGRectGetMinY(frame) + 19.71)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.01, CGRectGetMinY(frame) + 1.7)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.1, CGRectGetMinY(frame) + 0.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.88, CGRectGetMinY(frame) + 1.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.91, CGRectGetMinY(frame) + 1.04)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.93, CGRectGetMinY(frame) + 0.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.28, CGRectGetMinY(frame) + 0.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.59, CGRectGetMinY(frame) + 0.31)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.4, CGRectGetMinY(frame) + 0.31)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.32, CGRectGetMinY(frame) + 0.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 72.8, CGRectGetMinY(frame) + 0.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 73.16, CGRectGetMinY(frame) + 0.55)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.03, CGRectGetMinY(frame) + 28.62)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 84.97, CGRectGetMinY(frame) + 29.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 85.15, CGRectGetMinY(frame) + 28.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 85.13, CGRectGetMinY(frame) + 29.24)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.51, CGRectGetMinY(frame) + 37.25)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.01, CGRectGetMinY(frame) + 37.25)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.93, CGRectGetMinY(frame) + 37.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.41, CGRectGetMinY(frame) + 37.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.77, CGRectGetMinY(frame) + 37.49)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.74, CGRectGetMinY(frame) + 56.33)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 96.68, CGRectGetMinY(frame) + 57.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 96.86, CGRectGetMinY(frame) + 56.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 96.84, CGRectGetMinY(frame) + 56.94)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.69, CGRectGetMinY(frame) + 112.62)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.83, CGRectGetMinY(frame) + 113.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.51, CGRectGetMinY(frame) + 112.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 64.18, CGRectGetMinY(frame) + 113.12)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.17, CGRectGetMinY(frame) + 113.12)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.46, CGRectGetMinY(frame) + 140.32)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.6, CGRectGetMinY(frame) + 140.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.28, CGRectGetMinY(frame) + 140.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.95, CGRectGetMinY(frame) + 140.82)];
    [bezier106Path closePath];
    [bezier106Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.39, CGRectGetMinY(frame) + 138.82)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.02, CGRectGetMinY(frame) + 138.82)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.73, CGRectGetMinY(frame) + 111.62)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.59, CGRectGetMinY(frame) + 111.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.91, CGRectGetMinY(frame) + 111.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.23, CGRectGetMinY(frame) + 111.12)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.25, CGRectGetMinY(frame) + 111.12)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 94.7, CGRectGetMinY(frame) + 56.65)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 87.34, CGRectGetMinY(frame) + 39.25)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.77, CGRectGetMinY(frame) + 39.25)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 77.91, CGRectGetMinY(frame) + 38.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 78.42, CGRectGetMinY(frame) + 39.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.09, CGRectGetMinY(frame) + 39.06)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 77.91, CGRectGetMinY(frame) + 37.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 77.73, CGRectGetMinY(frame) + 38.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 77.73, CGRectGetMinY(frame) + 38.06)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.99, CGRectGetMinY(frame) + 28.95)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.73, CGRectGetMinY(frame) + 2.31)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.44, CGRectGetMinY(frame) + 2.31)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.66, CGRectGetMinY(frame) + 19.39)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.6, CGRectGetMinY(frame) + 20.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 62.78, CGRectGetMinY(frame) + 19.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.76, CGRectGetMinY(frame) + 20.01)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.19, CGRectGetMinY(frame) + 38.32)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.8, CGRectGetMinY(frame) + 56.33)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 59.74, CGRectGetMinY(frame) + 57.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 59.92, CGRectGetMinY(frame) + 56.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 59.9, CGRectGetMinY(frame) + 56.95)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.75, CGRectGetMinY(frame) + 84.92)];
    [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 42.89, CGRectGetMinY(frame) + 85.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.57, CGRectGetMinY(frame) + 85.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43.24, CGRectGetMinY(frame) + 85.42)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.23, CGRectGetMinY(frame) + 85.42)];
    [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.39, CGRectGetMinY(frame) + 138.82)];
    [bezier106Path closePath];
    [SpyColorOffWhite setFill];
    [bezier106Path fill];

    //// Oval Drawing
    UIBezierPath* ovalPath = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 77, CGRectGetMinY(frame) + 63, 7, 7)];
    [SpyColorOffWhite setFill];
    [ovalPath fill];

    
}


@end
