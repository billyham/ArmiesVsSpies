//
//  SPYManchuria.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYManchuria.h"

@implementation SPYManchuria

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
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    

    //// Bezier 83 Drawing
    UIBezierPath* bezier83Path = [UIBezierPath bezierPath];
    [bezier83Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 193.98, CGRectGetMinY(frame) + 19.7)];
    [bezier83Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 186.18, CGRectGetMinY(frame) + 1.23)];
    [bezier83Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.5, CGRectGetMinY(frame) + 1.23)];
    [bezier83Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.91, CGRectGetMinY(frame) + 56.64)];
    [bezier83Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.66, CGRectGetMinY(frame) + 56.64)];
    [bezier83Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.17, CGRectGetMinY(frame) + 102.81)];
    [bezier83Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 208.17, CGRectGetMinY(frame) + 75.1)];
    [bezier83Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.65, CGRectGetMinY(frame) + 28.93)];
    [bezier83Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.98, CGRectGetMinY(frame) + 19.7)];
    [bezier83Path closePath];
    [SpyColorYellow setFill];
    [bezier83Path fill];
    
    self.path = bezier83Path;
    
    //// Bezier 84 Drawing
    UIBezierPath* bezier84Path = [UIBezierPath bezierPath];
    [bezier84Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 192.17, CGRectGetMinY(frame) + 103.81)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 192.11, CGRectGetMinY(frame) + 103.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 192.15, CGRectGetMinY(frame) + 103.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 192.13, CGRectGetMinY(frame) + 103.81)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 191.25, CGRectGetMinY(frame) + 103.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 191.73, CGRectGetMinY(frame) + 103.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 191.4, CGRectGetMinY(frame) + 103.54)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 171.99, CGRectGetMinY(frame) + 57.64)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.91, CGRectGetMinY(frame) + 57.64)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.99, CGRectGetMinY(frame) + 57.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.51, CGRectGetMinY(frame) + 57.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.15, CGRectGetMinY(frame) + 57.39)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.57, CGRectGetMinY(frame) + 1.62)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.66, CGRectGetMinY(frame) + 0.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.44, CGRectGetMinY(frame) + 1.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.48, CGRectGetMinY(frame) + 0.96)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.5, CGRectGetMinY(frame) + 0.23) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.85, CGRectGetMinY(frame) + 0.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.16, CGRectGetMinY(frame) + 0.23)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 186.18, CGRectGetMinY(frame) + 0.23)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 187.1, CGRectGetMinY(frame) + 0.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 186.58, CGRectGetMinY(frame) + 0.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 186.94, CGRectGetMinY(frame) + 0.47)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 194.9, CGRectGetMinY(frame) + 19.31)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 194.85, CGRectGetMinY(frame) + 20.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 195.02, CGRectGetMinY(frame) + 19.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 195, CGRectGetMinY(frame) + 19.93)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.77, CGRectGetMinY(frame) + 29)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.09, CGRectGetMinY(frame) + 74.72)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.03, CGRectGetMinY(frame) + 75.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 209.21, CGRectGetMinY(frame) + 75.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 209.19, CGRectGetMinY(frame) + 75.33)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.04, CGRectGetMinY(frame) + 103.31)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 192.17, CGRectGetMinY(frame) + 103.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 192.86, CGRectGetMinY(frame) + 103.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 192.53, CGRectGetMinY(frame) + 103.81)];
    [bezier84Path closePath];
    [bezier84Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 25.57, CGRectGetMinY(frame) + 55.64)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.66, CGRectGetMinY(frame) + 55.64)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 173.58, CGRectGetMinY(frame) + 56.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 173.06, CGRectGetMinY(frame) + 55.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 173.42, CGRectGetMinY(frame) + 55.88)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.31, CGRectGetMinY(frame) + 100.57)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 207.05, CGRectGetMinY(frame) + 75.03)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 187.73, CGRectGetMinY(frame) + 29.32)];
    [bezier84Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 187.79, CGRectGetMinY(frame) + 28.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 187.61, CGRectGetMinY(frame) + 29.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 187.63, CGRectGetMinY(frame) + 28.7)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.87, CGRectGetMinY(frame) + 19.63)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.51, CGRectGetMinY(frame) + 2.23)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3, CGRectGetMinY(frame) + 2.23)];
    [bezier84Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.57, CGRectGetMinY(frame) + 55.64)];
    [bezier84Path closePath];
    [SpyColorOffWhite setFill];
    [bezier84Path fill];
    
    //// Oval 18 Drawing
    UIBezierPath* oval18Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 188, CGRectGetMinY(frame) + 51, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval18Path fill];
}


@end
