//
//  SPYBayOfBiscay.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/5/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBayOfBiscay.h"

@implementation SPYBayOfBiscay

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
    
    //// Bezier 147 Drawing
    UIBezierPath* bezier147Path = [UIBezierPath bezierPath];
    [bezier147Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 91.15, CGRectGetMinY(frame) + 93.17)];
    [bezier147Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.09, CGRectGetMinY(frame) + 93.17)];
    [bezier147Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.75, CGRectGetMinY(frame) + 74.7)];
    [bezier147Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.95, CGRectGetMinY(frame) + 56.23)];
    [bezier147Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.48, CGRectGetMinY(frame) + 56.23)];
    [bezier147Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.16, CGRectGetMinY(frame) + 50.74)];
    [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.94, CGRectGetMinY(frame) + 1.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 86.45, CGRectGetMinY(frame) + 39.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.32, CGRectGetMinY(frame) + 22.54)];
    [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 79.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.07, CGRectGetMinY(frame) + 14.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 44.74)];
    [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.19, CGRectGetMinY(frame) + 158.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 115.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.65, CGRectGetMinY(frame) + 145.59)];
    [bezier147Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.15, CGRectGetMinY(frame) + 93.17)];
    [bezier147Path closePath];
    [SpyColorLightBlue setFill];
    [bezier147Path fill];
    
    self.path = bezier147Path;
    
    //// Bezier 148 Drawing
    UIBezierPath* bezier148Path = [UIBezierPath bezierPath];
    [bezier148Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.2, CGRectGetMinY(frame) + 159.91)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.8, CGRectGetMinY(frame) + 159.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.06, CGRectGetMinY(frame) + 159.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.93, CGRectGetMinY(frame) + 159.89)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 79.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.91, CGRectGetMinY(frame) + 145.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 114.47)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.52, CGRectGetMinY(frame) + 0.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 45.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.41, CGRectGetMinY(frame) + 14.32)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.77, CGRectGetMinY(frame) + 0.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.97, CGRectGetMinY(frame) - 0.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.5, CGRectGetMinY(frame) + 0.09)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 110.58, CGRectGetMinY(frame) + 49.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.17, CGRectGetMinY(frame) + 22.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 87.15, CGRectGetMinY(frame) + 39.07)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 111.08, CGRectGetMinY(frame) + 50.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 110.8, CGRectGetMinY(frame) + 49.94) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 110.98, CGRectGetMinY(frame) + 50.12)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.14, CGRectGetMinY(frame) + 55.23)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.95, CGRectGetMinY(frame) + 55.23)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.87, CGRectGetMinY(frame) + 55.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.35, CGRectGetMinY(frame) + 55.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 131.71, CGRectGetMinY(frame) + 55.47)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 139.67, CGRectGetMinY(frame) + 74.31)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.62, CGRectGetMinY(frame) + 75.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.8, CGRectGetMinY(frame) + 74.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.78, CGRectGetMinY(frame) + 74.93)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.96, CGRectGetMinY(frame) + 93.67)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 128.09, CGRectGetMinY(frame) + 94.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 128.78, CGRectGetMinY(frame) + 93.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 128.45, CGRectGetMinY(frame) + 94.17)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.73, CGRectGetMinY(frame) + 94.17)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.06, CGRectGetMinY(frame) + 159.42)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.2, CGRectGetMinY(frame) + 159.91) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.88, CGRectGetMinY(frame) + 159.73) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.54, CGRectGetMinY(frame) + 159.91)];
    [bezier148Path closePath];
    [bezier148Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.58, CGRectGetMinY(frame) + 2.32)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 79.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 21.61, CGRectGetMinY(frame) + 16.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 46.61)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.78, CGRectGetMinY(frame) + 157.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 113.37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.08, CGRectGetMinY(frame) + 143.87)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.29, CGRectGetMinY(frame) + 92.67)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 91.15, CGRectGetMinY(frame) + 92.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.46, CGRectGetMinY(frame) + 92.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.79, CGRectGetMinY(frame) + 92.17)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.51, CGRectGetMinY(frame) + 92.17)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.64, CGRectGetMinY(frame) + 74.63)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.28, CGRectGetMinY(frame) + 57.23)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.48, CGRectGetMinY(frame) + 57.23)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 111.56, CGRectGetMinY(frame) + 56.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 112.08, CGRectGetMinY(frame) + 57.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 111.71, CGRectGetMinY(frame) + 56.99)];
    [bezier148Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.39, CGRectGetMinY(frame) + 51.49)];
    [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.58, CGRectGetMinY(frame) + 2.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 86.04, CGRectGetMinY(frame) + 40.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.08, CGRectGetMinY(frame) + 23.7)];
    [bezier148Path closePath];
    [SpyColorOffWhite setFill];
    [bezier148Path fill];
}


@end
