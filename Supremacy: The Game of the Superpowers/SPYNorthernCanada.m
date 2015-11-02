//
//  SPYNorthernCanada.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYNorthernCanada.h"

@implementation SPYNorthernCanada

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
    
    //// Color Declarations
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

    //// Bezier 3 Drawing
    UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
    [bezier3Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.27, CGRectGetMinY(frame) + 20.38)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.58, CGRectGetMinY(frame) + 39.7)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.82, CGRectGetMinY(frame) + 39.7)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.61, CGRectGetMinY(frame) + 48.68)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 195.15, CGRectGetMinY(frame) + 48.68)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 222.15, CGRectGetMinY(frame) + 1.91)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 286.79, CGRectGetMinY(frame) + 1.91)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 306.3, CGRectGetMinY(frame) + 48.08)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 260.13, CGRectGetMinY(frame) + 48.08)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 233.47, CGRectGetMinY(frame) + 94.25)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 205.77, CGRectGetMinY(frame) + 94.25)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.78, CGRectGetMinY(frame) + 121.96)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.8, CGRectGetMinY(frame) + 121.96)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.58, CGRectGetMinY(frame) + 48.08)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.57, CGRectGetMinY(frame) + 20.38)];
    [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.27, CGRectGetMinY(frame) + 20.38)];
    [bezier3Path closePath];
    [SpyColorGrey setFill];
    [bezier3Path fill];
    
    self.path = bezier3Path;
    
    //// Bezier 4 Drawing
    UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
    [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 189.78, CGRectGetMinY(frame) + 122.96)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.8, CGRectGetMinY(frame) + 122.96)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.88, CGRectGetMinY(frame) + 122.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.4, CGRectGetMinY(frame) + 122.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.04, CGRectGetMinY(frame) + 122.71)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.66, CGRectGetMinY(frame) + 48.47)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.71, CGRectGetMinY(frame) + 47.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.54, CGRectGetMinY(frame) + 48.18) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.55, CGRectGetMinY(frame) + 47.85)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.71, CGRectGetMinY(frame) + 19.88)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.57, CGRectGetMinY(frame) + 19.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.89, CGRectGetMinY(frame) + 19.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.21, CGRectGetMinY(frame) + 19.38)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.27, CGRectGetMinY(frame) + 19.38)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 46.21, CGRectGetMinY(frame) + 20.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 45.69, CGRectGetMinY(frame) + 19.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 46.06, CGRectGetMinY(frame) + 19.64)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.28, CGRectGetMinY(frame) + 38.7)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.82, CGRectGetMinY(frame) + 38.7)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 154.74, CGRectGetMinY(frame) + 39.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 154.22, CGRectGetMinY(frame) + 38.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 154.58, CGRectGetMinY(frame) + 38.95)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 158.27, CGRectGetMinY(frame) + 47.68)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 194.57, CGRectGetMinY(frame) + 47.68)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 221.28, CGRectGetMinY(frame) + 1.41)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 222.15, CGRectGetMinY(frame) + 0.91) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 221.46, CGRectGetMinY(frame) + 1.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 221.79, CGRectGetMinY(frame) + 0.91)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 286.79, CGRectGetMinY(frame) + 0.91)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 287.71, CGRectGetMinY(frame) + 1.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 287.19, CGRectGetMinY(frame) + 0.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 287.55, CGRectGetMinY(frame) + 1.16)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 307.22, CGRectGetMinY(frame) + 47.69)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 307.13, CGRectGetMinY(frame) + 48.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 307.35, CGRectGetMinY(frame) + 48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 307.32, CGRectGetMinY(frame) + 48.36)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 306.3, CGRectGetMinY(frame) + 49.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 306.95, CGRectGetMinY(frame) + 48.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 306.64, CGRectGetMinY(frame) + 49.08)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 260.71, CGRectGetMinY(frame) + 49.08)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 234.34, CGRectGetMinY(frame) + 94.75)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 233.47, CGRectGetMinY(frame) + 95.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 234.16, CGRectGetMinY(frame) + 95.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 233.83, CGRectGetMinY(frame) + 95.25)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 206.35, CGRectGetMinY(frame) + 95.25)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.64, CGRectGetMinY(frame) + 122.46)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 189.78, CGRectGetMinY(frame) + 122.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 190.47, CGRectGetMinY(frame) + 122.77) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 190.14, CGRectGetMinY(frame) + 122.96)];
    [bezier4Path closePath];
    [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.46, CGRectGetMinY(frame) + 120.96)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.2, CGRectGetMinY(frame) + 120.96)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 204.91, CGRectGetMinY(frame) + 93.75)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 205.77, CGRectGetMinY(frame) + 93.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 205.08, CGRectGetMinY(frame) + 93.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 205.42, CGRectGetMinY(frame) + 93.25)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 232.9, CGRectGetMinY(frame) + 93.25)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 259.26, CGRectGetMinY(frame) + 47.58)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 260.13, CGRectGetMinY(frame) + 47.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 259.44, CGRectGetMinY(frame) + 47.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 259.77, CGRectGetMinY(frame) + 47.08)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 304.79, CGRectGetMinY(frame) + 47.08)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 286.12, CGRectGetMinY(frame) + 2.91)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 222.73, CGRectGetMinY(frame) + 2.91)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 196.01, CGRectGetMinY(frame) + 49.18)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 195.15, CGRectGetMinY(frame) + 49.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 195.83, CGRectGetMinY(frame) + 49.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 195.51, CGRectGetMinY(frame) + 49.68)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.61, CGRectGetMinY(frame) + 49.68)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 156.69, CGRectGetMinY(frame) + 49.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 157.21, CGRectGetMinY(frame) + 49.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 156.85, CGRectGetMinY(frame) + 49.44)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.16, CGRectGetMinY(frame) + 40.7)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.59, CGRectGetMinY(frame) + 40.7)];
    [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.65, CGRectGetMinY(frame) + 40.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.17, CGRectGetMinY(frame) + 40.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 51.8, CGRectGetMinY(frame) + 40.45)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.58, CGRectGetMinY(frame) + 21.38)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.15, CGRectGetMinY(frame) + 21.38)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.69, CGRectGetMinY(frame) + 48.15)];
    [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.46, CGRectGetMinY(frame) + 120.96)];
    [bezier4Path closePath];
    [SpyColorOffWhite setFill];
    [bezier4Path fill];
    
    
    //// Oval 69 Drawing
    UIBezierPath* oval69Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 237, CGRectGetMinY(frame) + 64, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval69Path fill];

}


@end
