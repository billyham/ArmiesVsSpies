//
//  SPYKola.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYKola.h"

@implementation SPYKola

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

    
    //// Bezier 43 Drawing
    UIBezierPath* bezier43Path = [UIBezierPath bezierPath];
    [bezier43Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 292.29, CGRectGetMinY(frame) + 57.38)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.98, CGRectGetMinY(frame) + 149.72)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.53, CGRectGetMinY(frame) + 149.72)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.09, CGRectGetMinY(frame) + 1.98)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.26, CGRectGetMinY(frame) + 1.98)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.16, CGRectGetMinY(frame) + 11.21)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.33, CGRectGetMinY(frame) + 11.21)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.84, CGRectGetMinY(frame) + 57.38)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.14, CGRectGetMinY(frame) + 57.38)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.34, CGRectGetMinY(frame) + 38.91)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.87, CGRectGetMinY(frame) + 38.91)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.29, CGRectGetMinY(frame) + 94.32)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 132.45, CGRectGetMinY(frame) + 94.32)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.78, CGRectGetMinY(frame) + 57.38)];
    [bezier43Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 292.29, CGRectGetMinY(frame) + 57.38)];
    [bezier43Path closePath];
    [SpyColorPink setFill];
    [bezier43Path fill];
    
    self.path = bezier43Path;
    
    //// Bezier 44 Drawing
    UIBezierPath* bezier44Path = [UIBezierPath bezierPath];
    [bezier44Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 238.98, CGRectGetMinY(frame) + 150.72)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.53, CGRectGetMinY(frame) + 150.72)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.61, CGRectGetMinY(frame) + 150.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.13, CGRectGetMinY(frame) + 150.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.77, CGRectGetMinY(frame) + 150.48)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.17, CGRectGetMinY(frame) + 2.37)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.26, CGRectGetMinY(frame) + 1.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.04, CGRectGetMinY(frame) + 2.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.07, CGRectGetMinY(frame) + 1.7)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.09, CGRectGetMinY(frame) + 0.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.44, CGRectGetMinY(frame) + 1.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.76, CGRectGetMinY(frame) + 0.98)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.26, CGRectGetMinY(frame) + 0.98)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 48.18, CGRectGetMinY(frame) + 1.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.66, CGRectGetMinY(frame) + 0.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 48.02, CGRectGetMinY(frame) + 1.22)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.82, CGRectGetMinY(frame) + 10.21)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.33, CGRectGetMinY(frame) + 10.21)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 98.25, CGRectGetMinY(frame) + 10.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.73, CGRectGetMinY(frame) + 10.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.1, CGRectGetMinY(frame) + 10.45)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.77, CGRectGetMinY(frame) + 56.99)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 117.68, CGRectGetMinY(frame) + 57.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 117.9, CGRectGetMinY(frame) + 57.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 117.86, CGRectGetMinY(frame) + 57.66)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.85, CGRectGetMinY(frame) + 58.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 117.49, CGRectGetMinY(frame) + 58.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 117.18, CGRectGetMinY(frame) + 58.38)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.15, CGRectGetMinY(frame) + 58.38)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.22, CGRectGetMinY(frame) + 57.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.74, CGRectGetMinY(frame) + 58.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.38, CGRectGetMinY(frame) + 58.14)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.68, CGRectGetMinY(frame) + 39.91)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.38, CGRectGetMinY(frame) + 39.91)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.95, CGRectGetMinY(frame) + 93.32)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.88, CGRectGetMinY(frame) + 93.32)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.92, CGRectGetMinY(frame) + 56.88)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 153.78, CGRectGetMinY(frame) + 56.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 153.09, CGRectGetMinY(frame) + 56.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.42, CGRectGetMinY(frame) + 56.38)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 292.29, CGRectGetMinY(frame) + 56.38)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 293.16, CGRectGetMinY(frame) + 56.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 292.65, CGRectGetMinY(frame) + 56.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 292.98, CGRectGetMinY(frame) + 56.57)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 293.16, CGRectGetMinY(frame) + 57.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 293.33, CGRectGetMinY(frame) + 57.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 293.34, CGRectGetMinY(frame) + 57.57)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 239.84, CGRectGetMinY(frame) + 150.22)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 238.98, CGRectGetMinY(frame) + 150.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 239.66, CGRectGetMinY(frame) + 150.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 239.33, CGRectGetMinY(frame) + 150.72)];
    [bezier44Path closePath];
    [bezier44Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.19, CGRectGetMinY(frame) + 148.72)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.4, CGRectGetMinY(frame) + 148.72)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 290.56, CGRectGetMinY(frame) + 58.38)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.36, CGRectGetMinY(frame) + 58.38)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.32, CGRectGetMinY(frame) + 94.82)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.45, CGRectGetMinY(frame) + 95.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.14, CGRectGetMinY(frame) + 95.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.81, CGRectGetMinY(frame) + 95.32)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.29, CGRectGetMinY(frame) + 95.32)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 85.36, CGRectGetMinY(frame) + 94.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 85.88, CGRectGetMinY(frame) + 95.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 85.52, CGRectGetMinY(frame) + 95.08)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.95, CGRectGetMinY(frame) + 39.3)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.04, CGRectGetMinY(frame) + 38.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.82, CGRectGetMinY(frame) + 38.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.85, CGRectGetMinY(frame) + 38.64)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.87, CGRectGetMinY(frame) + 37.91) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 62.22, CGRectGetMinY(frame) + 38.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.54, CGRectGetMinY(frame) + 37.91)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.34, CGRectGetMinY(frame) + 37.91)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.26, CGRectGetMinY(frame) + 38.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.74, CGRectGetMinY(frame) + 37.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 82.1, CGRectGetMinY(frame) + 38.16)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.81, CGRectGetMinY(frame) + 56.38)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.33, CGRectGetMinY(frame) + 56.38)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.67, CGRectGetMinY(frame) + 12.21)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.16, CGRectGetMinY(frame) + 12.21)];
    [bezier44Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.24, CGRectGetMinY(frame) + 11.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 50.76, CGRectGetMinY(frame) + 12.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 50.4, CGRectGetMinY(frame) + 11.97)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.59, CGRectGetMinY(frame) + 2.98)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.6, CGRectGetMinY(frame) + 2.98)];
    [bezier44Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.19, CGRectGetMinY(frame) + 148.72)];
    [bezier44Path closePath];
    [SpyColorOffWhite setFill];
    [bezier44Path fill];
    
    //// Oval 37 Drawing
    UIBezierPath* oval37Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 147, CGRectGetMinY(frame) + 75, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval37Path fill];


}


@end
