//
//  SPYPoland.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYPoland.h"

@implementation SPYPoland

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
    

    //// Bezier 39 Drawing
    UIBezierPath* bezier39Path = [UIBezierPath bezierPath];
    [bezier39Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 27.67, CGRectGetMinY(frame) + 29.42)];
    [bezier39Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.01, CGRectGetMinY(frame) + 75.59)];
    [bezier39Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 20.52, CGRectGetMinY(frame) + 121.76)];
    [bezier39Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.46, CGRectGetMinY(frame) + 121.76)];
    [bezier39Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.45, CGRectGetMinY(frame) + 66.36)];
    [bezier39Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.13, CGRectGetMinY(frame) + 1.72)];
    [bezier39Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.89, CGRectGetMinY(frame) + 1.72)];
    [bezier39Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.9, CGRectGetMinY(frame) + 29.42)];
    [bezier39Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.67, CGRectGetMinY(frame) + 29.42)];
    [bezier39Path closePath];
    [SpyColorGrey setFill];
    [bezier39Path fill];
    
    self.path = bezier39Path;
    
    //// Bezier 40 Drawing
    UIBezierPath* bezier40Path = [UIBezierPath bezierPath];
    [bezier40Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.46, CGRectGetMinY(frame) + 122.76)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 20.52, CGRectGetMinY(frame) + 122.76)];
    [bezier40Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 19.6, CGRectGetMinY(frame) + 122.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.12, CGRectGetMinY(frame) + 122.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 19.76, CGRectGetMinY(frame) + 122.52)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.09, CGRectGetMinY(frame) + 75.98)];
    [bezier40Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14, CGRectGetMinY(frame) + 75.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) - 0.03, CGRectGetMinY(frame) + 75.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) - 0.01, CGRectGetMinY(frame) + 75.37)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.8, CGRectGetMinY(frame) + 28.92)];
    [bezier40Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 27.67, CGRectGetMinY(frame) + 28.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 26.98, CGRectGetMinY(frame) + 28.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.31, CGRectGetMinY(frame) + 28.42)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.32, CGRectGetMinY(frame) + 28.42)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.03, CGRectGetMinY(frame) + 1.22)];
    [bezier40Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.89, CGRectGetMinY(frame) + 0.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.21, CGRectGetMinY(frame) + 0.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.54, CGRectGetMinY(frame) + 0.72)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.13, CGRectGetMinY(frame) + 0.72)];
    [bezier40Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.05, CGRectGetMinY(frame) + 1.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 62.53, CGRectGetMinY(frame) + 0.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.89, CGRectGetMinY(frame) + 0.96)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.37, CGRectGetMinY(frame) + 65.97)];
    [bezier40Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 90.31, CGRectGetMinY(frame) + 66.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.49, CGRectGetMinY(frame) + 66.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.47, CGRectGetMinY(frame) + 66.59)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.33, CGRectGetMinY(frame) + 122.26)];
    [bezier40Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.46, CGRectGetMinY(frame) + 122.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 58.15, CGRectGetMinY(frame) + 122.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.82, CGRectGetMinY(frame) + 122.76)];
    [bezier40Path closePath];
    [bezier40Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 21.19, CGRectGetMinY(frame) + 120.76)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.89, CGRectGetMinY(frame) + 120.76)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.33, CGRectGetMinY(frame) + 66.29)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.46, CGRectGetMinY(frame) + 2.72)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.47, CGRectGetMinY(frame) + 2.72)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.77, CGRectGetMinY(frame) + 29.92)];
    [bezier40Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 36.9, CGRectGetMinY(frame) + 30.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.59, CGRectGetMinY(frame) + 30.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.26, CGRectGetMinY(frame) + 30.42)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.25, CGRectGetMinY(frame) + 30.42)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.13, CGRectGetMinY(frame) + 75.66)];
    [bezier40Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.19, CGRectGetMinY(frame) + 120.76)];
    [bezier40Path closePath];
    [SpyColorOffWhite setFill];
    [bezier40Path fill];
    
    //// Oval 74 Drawing
    UIBezierPath* oval74Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 18, CGRectGetMinY(frame) + 55, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval74Path fill];

    

}


@end
