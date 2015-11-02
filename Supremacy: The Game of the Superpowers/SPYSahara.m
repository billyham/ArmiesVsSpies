//
//  SPYSahara.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSahara.h"

@implementation SPYSahara

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

    

    //// Bezier 57 Drawing
    UIBezierPath* bezier57Path = [UIBezierPath bezierPath];
    [bezier57Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.06, CGRectGetMinY(frame) + 1.68)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.93, CGRectGetMinY(frame) + 1.68)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.64, CGRectGetMinY(frame) + 29.38)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.34, CGRectGetMinY(frame) + 29.38)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.05, CGRectGetMinY(frame) + 57.08)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 263.15, CGRectGetMinY(frame) + 57.08)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.84, CGRectGetMinY(frame) + 149.42)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.16, CGRectGetMinY(frame) + 149.42)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.74, CGRectGetMinY(frame) + 94.02)];
    [bezier57Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.06, CGRectGetMinY(frame) + 1.68)];
    [bezier57Path closePath];
    [SpyColorGrey setFill];
    [bezier57Path fill];
    
    self.path = bezier57Path;
    
    
    //// Bezier 58 Drawing
    UIBezierPath* bezier58Path = [UIBezierPath bezierPath];
    [bezier58Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.84, CGRectGetMinY(frame) + 150.42)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.16, CGRectGetMinY(frame) + 150.42)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 24.24, CGRectGetMinY(frame) + 149.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.76, CGRectGetMinY(frame) + 150.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.4, CGRectGetMinY(frame) + 150.18)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.82, CGRectGetMinY(frame) + 94.41)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.88, CGRectGetMinY(frame) + 93.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 94.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.72, CGRectGetMinY(frame) + 93.79)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.19, CGRectGetMinY(frame) + 1.18)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.06, CGRectGetMinY(frame) + 0.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.37, CGRectGetMinY(frame) + 0.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.7, CGRectGetMinY(frame) + 0.68)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.93, CGRectGetMinY(frame) + 0.68)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 129.85, CGRectGetMinY(frame) + 1.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 129.33, CGRectGetMinY(frame) + 0.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 129.69, CGRectGetMinY(frame) + 0.92)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.3, CGRectGetMinY(frame) + 28.38)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.34, CGRectGetMinY(frame) + 28.38)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.26, CGRectGetMinY(frame) + 28.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 168.74, CGRectGetMinY(frame) + 28.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 169.11, CGRectGetMinY(frame) + 28.62)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.71, CGRectGetMinY(frame) + 56.08)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 263.15, CGRectGetMinY(frame) + 56.08)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 264.02, CGRectGetMinY(frame) + 56.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 263.51, CGRectGetMinY(frame) + 56.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 263.84, CGRectGetMinY(frame) + 56.27)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 264.02, CGRectGetMinY(frame) + 57.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 264.2, CGRectGetMinY(frame) + 56.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 264.2, CGRectGetMinY(frame) + 57.27)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.71, CGRectGetMinY(frame) + 149.92)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.84, CGRectGetMinY(frame) + 150.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 210.53, CGRectGetMinY(frame) + 150.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 210.2, CGRectGetMinY(frame) + 150.42)];
    [bezier58Path closePath];
    [bezier58Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 25.82, CGRectGetMinY(frame) + 148.42)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.26, CGRectGetMinY(frame) + 148.42)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 261.42, CGRectGetMinY(frame) + 58.08)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.05, CGRectGetMinY(frame) + 58.08)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 179.12, CGRectGetMinY(frame) + 57.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 179.64, CGRectGetMinY(frame) + 58.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 179.28, CGRectGetMinY(frame) + 57.84)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 167.68, CGRectGetMinY(frame) + 30.38)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.64, CGRectGetMinY(frame) + 30.38)];
    [bezier58Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.72, CGRectGetMinY(frame) + 29.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.23, CGRectGetMinY(frame) + 30.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.87, CGRectGetMinY(frame) + 30.14)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.26, CGRectGetMinY(frame) + 2.68)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.63, CGRectGetMinY(frame) + 2.68)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.86, CGRectGetMinY(frame) + 94.09)];
    [bezier58Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.82, CGRectGetMinY(frame) + 148.42)];
    [bezier58Path closePath];
    [SpyColorOffWhite setFill];
    [bezier58Path fill];
  
    //// Oval 46 Drawing
    UIBezierPath* oval46Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 102, CGRectGetMinY(frame) + 6, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval46Path fill];


}


@end
