//
//  SPYRussia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYRussia.h"

@implementation SPYRussia

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

    

    //// Bezier 41 Drawing
    UIBezierPath* bezier41Path = [UIBezierPath bezierPath];
    [bezier41Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 56.53, CGRectGetMinY(frame) + 47.72)];
    [bezier41Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.02, CGRectGetMinY(frame) + 1.55)];
    [bezier41Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 10.36, CGRectGetMinY(frame) + 47.72)];
    [bezier41Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.13, CGRectGetMinY(frame) + 47.72)];
    [bezier41Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.15, CGRectGetMinY(frame) + 140.06)];
    [bezier41Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 280.24, CGRectGetMinY(frame) + 140.06)];
    [bezier41Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 301.56, CGRectGetMinY(frame) + 103.12)];
    [bezier41Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 278.15, CGRectGetMinY(frame) + 47.72)];
    [bezier41Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.53, CGRectGetMinY(frame) + 47.72)];
    [bezier41Path closePath];
    [SpyColorPink setFill];
    [bezier41Path fill];
    
    self.path = bezier41Path;
    
    //// Bezier 42 Drawing
    UIBezierPath* bezier42Path = [UIBezierPath bezierPath];
    [bezier42Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 280.24, CGRectGetMinY(frame) + 141.06)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.15, CGRectGetMinY(frame) + 141.06)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 39.23, CGRectGetMinY(frame) + 140.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.75, CGRectGetMinY(frame) + 141.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.39, CGRectGetMinY(frame) + 140.82)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.21, CGRectGetMinY(frame) + 48.11)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.29, CGRectGetMinY(frame) + 47.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.07, CGRectGetMinY(frame) + 47.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.11, CGRectGetMinY(frame) + 47.45)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.13, CGRectGetMinY(frame) + 46.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.48, CGRectGetMinY(frame) + 46.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.79, CGRectGetMinY(frame) + 46.72)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.78, CGRectGetMinY(frame) + 46.72)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.15, CGRectGetMinY(frame) + 1.05)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.08, CGRectGetMinY(frame) + 0.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.34, CGRectGetMinY(frame) + 0.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.7, CGRectGetMinY(frame) + 0.53)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.94, CGRectGetMinY(frame) + 1.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.46, CGRectGetMinY(frame) + 0.58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.79, CGRectGetMinY(frame) + 0.81)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.19, CGRectGetMinY(frame) + 46.72)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 278.15, CGRectGetMinY(frame) + 46.72)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 279.07, CGRectGetMinY(frame) + 47.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 278.55, CGRectGetMinY(frame) + 46.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 278.91, CGRectGetMinY(frame) + 46.96)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 302.48, CGRectGetMinY(frame) + 102.74)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 302.43, CGRectGetMinY(frame) + 103.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 302.61, CGRectGetMinY(frame) + 103.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 302.59, CGRectGetMinY(frame) + 103.35)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 281.11, CGRectGetMinY(frame) + 140.56)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 280.24, CGRectGetMinY(frame) + 141.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 280.93, CGRectGetMinY(frame) + 140.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 280.6, CGRectGetMinY(frame) + 141.06)];
    [bezier42Path closePath];
    [bezier42Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 40.82, CGRectGetMinY(frame) + 139.06)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 279.66, CGRectGetMinY(frame) + 139.06)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 300.45, CGRectGetMinY(frame) + 103.06)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 277.48, CGRectGetMinY(frame) + 48.72)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.53, CGRectGetMinY(frame) + 48.72)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.61, CGRectGetMinY(frame) + 48.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 56.13, CGRectGetMinY(frame) + 48.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 55.77, CGRectGetMinY(frame) + 48.48)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.88, CGRectGetMinY(frame) + 3.79)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.23, CGRectGetMinY(frame) + 48.22)];
    [bezier42Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 10.36, CGRectGetMinY(frame) + 48.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.05, CGRectGetMinY(frame) + 48.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 10.72, CGRectGetMinY(frame) + 48.72)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.64, CGRectGetMinY(frame) + 48.72)];
    [bezier42Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.82, CGRectGetMinY(frame) + 139.06)];
    [bezier42Path closePath];
    [SpyColorOffWhite setFill];
    [bezier42Path fill];
  
    //// Oval 35 Drawing
    UIBezierPath* oval35Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 21, CGRectGetMinY(frame) + 36, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval35Path fill];


}


@end
