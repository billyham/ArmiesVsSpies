//
//  SPYKazakh.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYKazakh.h"

@implementation SPYKazakh

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
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    

    //// Bezier 51 Drawing
    UIBezierPath* bezier51Path = [UIBezierPath bezierPath];
    [bezier51Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.77, CGRectGetMinY(frame) + 38)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.15, CGRectGetMinY(frame) + 1.06)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 333.58, CGRectGetMinY(frame) + 1.06)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 353.09, CGRectGetMinY(frame) + 47.23)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 321.1, CGRectGetMinY(frame) + 102.64)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 164.13, CGRectGetMinY(frame) + 102.64)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.46, CGRectGetMinY(frame) + 93.4)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.94, CGRectGetMinY(frame) + 47.23)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.48, CGRectGetMinY(frame) + 47.23)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.58, CGRectGetMinY(frame) + 38)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.64, CGRectGetMinY(frame) + 38)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.98, CGRectGetMinY(frame) + 56.47)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.17, CGRectGetMinY(frame) + 38)];
    [bezier51Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.77, CGRectGetMinY(frame) + 38)];
    [bezier51Path closePath];
    [SpyColorPink setFill];
    [bezier51Path fill];
    
    self.path = bezier51Path;
    
    //// Bezier 52 Drawing
    UIBezierPath* bezier52Path = [UIBezierPath bezierPath];
    [bezier52Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 321.1, CGRectGetMinY(frame) + 103.64)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 164.13, CGRectGetMinY(frame) + 103.64)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 163.26, CGRectGetMinY(frame) + 103.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 163.77, CGRectGetMinY(frame) + 103.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 163.44, CGRectGetMinY(frame) + 103.45)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 163.26, CGRectGetMinY(frame) + 102.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 163.08, CGRectGetMinY(frame) + 102.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 163.08, CGRectGetMinY(frame) + 102.45)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.34, CGRectGetMinY(frame) + 93.33)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.28, CGRectGetMinY(frame) + 48.23)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.48, CGRectGetMinY(frame) + 48.23)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.56, CGRectGetMinY(frame) + 47.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.07, CGRectGetMinY(frame) + 48.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.71, CGRectGetMinY(frame) + 47.99)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.91, CGRectGetMinY(frame) + 39)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.22, CGRectGetMinY(frame) + 39)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.84, CGRectGetMinY(frame) + 56.97)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 79.91, CGRectGetMinY(frame) + 57.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 80.65, CGRectGetMinY(frame) + 57.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.29, CGRectGetMinY(frame) + 57.49)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 79.06, CGRectGetMinY(frame) + 56.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 79.54, CGRectGetMinY(frame) + 57.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 79.2, CGRectGetMinY(frame) + 57.21)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.51, CGRectGetMinY(frame) + 39)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.77, CGRectGetMinY(frame) + 39)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 15.85, CGRectGetMinY(frame) + 38.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.37, CGRectGetMinY(frame) + 39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16, CGRectGetMinY(frame) + 38.76)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.23, CGRectGetMinY(frame) + 1.45)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.32, CGRectGetMinY(frame) + 0.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.1, CGRectGetMinY(frame) + 1.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.14, CGRectGetMinY(frame) + 0.79)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.15, CGRectGetMinY(frame) + 0.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.51, CGRectGetMinY(frame) + 0.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.82, CGRectGetMinY(frame) + 0.06)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 333.58, CGRectGetMinY(frame) + 0.06)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 334.5, CGRectGetMinY(frame) + 0.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 333.98, CGRectGetMinY(frame) + 0.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 334.34, CGRectGetMinY(frame) + 0.3)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 354.01, CGRectGetMinY(frame) + 46.84)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 353.96, CGRectGetMinY(frame) + 47.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 354.14, CGRectGetMinY(frame) + 47.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 354.11, CGRectGetMinY(frame) + 47.46)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 321.97, CGRectGetMinY(frame) + 103.14)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 321.1, CGRectGetMinY(frame) + 103.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 321.79, CGRectGetMinY(frame) + 103.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 321.46, CGRectGetMinY(frame) + 103.64)];
    [bezier52Path closePath];
    [bezier52Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 165.86, CGRectGetMinY(frame) + 101.64)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 320.53, CGRectGetMinY(frame) + 101.64)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 351.98, CGRectGetMinY(frame) + 47.16)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 332.92, CGRectGetMinY(frame) + 2.06)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.66, CGRectGetMinY(frame) + 2.06)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.43, CGRectGetMinY(frame) + 37)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.17, CGRectGetMinY(frame) + 37)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.09, CGRectGetMinY(frame) + 37.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 72.57, CGRectGetMinY(frame) + 37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.94, CGRectGetMinY(frame) + 37.24)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.11, CGRectGetMinY(frame) + 54.23)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.77, CGRectGetMinY(frame) + 37.5)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 90.64, CGRectGetMinY(frame) + 37) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.95, CGRectGetMinY(frame) + 37.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.28, CGRectGetMinY(frame) + 37)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.57, CGRectGetMinY(frame) + 37)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 128.5, CGRectGetMinY(frame) + 37.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 127.98, CGRectGetMinY(frame) + 37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 128.34, CGRectGetMinY(frame) + 37.24)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 132.14, CGRectGetMinY(frame) + 46.23)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.94, CGRectGetMinY(frame) + 46.23)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 150.86, CGRectGetMinY(frame) + 46.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 150.34, CGRectGetMinY(frame) + 46.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 150.71, CGRectGetMinY(frame) + 46.47)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 170.38, CGRectGetMinY(frame) + 93.01)];
    [bezier52Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.32, CGRectGetMinY(frame) + 93.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 170.5, CGRectGetMinY(frame) + 93.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 170.48, CGRectGetMinY(frame) + 93.63)];
    [bezier52Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 165.86, CGRectGetMinY(frame) + 101.64)];
    [bezier52Path closePath];
    [SpyColorOffWhite setFill];
    [bezier52Path fill];
    
    //// Oval 34 Drawing
    UIBezierPath* oval34Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 105, CGRectGetMinY(frame) + 27, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval34Path fill];
   
}


@end
