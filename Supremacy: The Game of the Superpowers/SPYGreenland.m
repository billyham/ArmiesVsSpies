//
//  SPYGreenland.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYGreenland.h"

@implementation SPYGreenland

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

    //// Bezier 5 Drawing
    UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
    [bezier5Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.79, CGRectGetMinY(frame) + 38.91)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.11, CGRectGetMinY(frame) + 1.98)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.32, CGRectGetMinY(frame) + 1.98)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.03, CGRectGetMinY(frame) + 29.68)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.04, CGRectGetMinY(frame) + 57.38)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.8, CGRectGetMinY(frame) + 57.38)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.15, CGRectGetMinY(frame) + 103.55)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.45, CGRectGetMinY(frame) + 103.55)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.64, CGRectGetMinY(frame) + 85.08)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.3, CGRectGetMinY(frame) + 85.08)];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.79, CGRectGetMinY(frame) + 38.91)];
    [bezier5Path closePath];
    [SpyColorGrey setFill];
    [bezier5Path fill];
    
    self.path = bezier5Path;
    
    //// Bezier 6 Drawing
    UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
    [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 149.15, CGRectGetMinY(frame) + 104.55)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.45, CGRectGetMinY(frame) + 104.55)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 120.52, CGRectGetMinY(frame) + 103.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 121.04, CGRectGetMinY(frame) + 104.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 120.68, CGRectGetMinY(frame) + 104.31)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.98, CGRectGetMinY(frame) + 86.08)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.3, CGRectGetMinY(frame) + 86.08)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 20.38, CGRectGetMinY(frame) + 85.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.9, CGRectGetMinY(frame) + 86.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.53, CGRectGetMinY(frame) + 85.84)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.87, CGRectGetMinY(frame) + 39.3)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.92, CGRectGetMinY(frame) + 38.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.74, CGRectGetMinY(frame) + 39.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.76, CGRectGetMinY(frame) + 38.69)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.25, CGRectGetMinY(frame) + 1.48)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.11, CGRectGetMinY(frame) + 0.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.42, CGRectGetMinY(frame) + 1.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.76, CGRectGetMinY(frame) + 0.98)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.32, CGRectGetMinY(frame) + 0.98)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 190.24, CGRectGetMinY(frame) + 1.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 189.73, CGRectGetMinY(frame) + 0.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 190.09, CGRectGetMinY(frame) + 1.22)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.95, CGRectGetMinY(frame) + 29.29)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 201.9, CGRectGetMinY(frame) + 30.18) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 202.08, CGRectGetMinY(frame) + 29.58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 202.05, CGRectGetMinY(frame) + 29.91)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.9, CGRectGetMinY(frame) + 57.88)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 185.04, CGRectGetMinY(frame) + 58.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 185.72, CGRectGetMinY(frame) + 58.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 185.4, CGRectGetMinY(frame) + 58.38)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.38, CGRectGetMinY(frame) + 58.38)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.01, CGRectGetMinY(frame) + 104.05)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 149.15, CGRectGetMinY(frame) + 104.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 149.84, CGRectGetMinY(frame) + 104.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.51, CGRectGetMinY(frame) + 104.55)];
    [bezier6Path closePath];
    [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.11, CGRectGetMinY(frame) + 102.55)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.57, CGRectGetMinY(frame) + 102.55)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 174.94, CGRectGetMinY(frame) + 56.88)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 175.8, CGRectGetMinY(frame) + 56.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 175.12, CGRectGetMinY(frame) + 56.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 175.45, CGRectGetMinY(frame) + 56.38)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.46, CGRectGetMinY(frame) + 56.38)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 199.92, CGRectGetMinY(frame) + 29.61)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.66, CGRectGetMinY(frame) + 2.98)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.69, CGRectGetMinY(frame) + 2.98)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 38.98)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.96, CGRectGetMinY(frame) + 84.08)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.64, CGRectGetMinY(frame) + 84.08)];
    [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.56, CGRectGetMinY(frame) + 84.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.04, CGRectGetMinY(frame) + 84.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.41, CGRectGetMinY(frame) + 84.33)];
    [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.11, CGRectGetMinY(frame) + 102.55)];
    [bezier6Path closePath];
    [SpyColorOffWhite setFill];
    [bezier6Path fill];
    
    //// Oval 68 Drawing
    UIBezierPath* oval68Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 140, CGRectGetMinY(frame) + 92, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval68Path fill];


}


@end
