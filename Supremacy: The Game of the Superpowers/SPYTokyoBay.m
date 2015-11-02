//
//  SPYTokyoBay.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYTokyoBay.h"

@implementation SPYTokyoBay

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

    //// Bezier 111 Drawing
    UIBezierPath* bezier111Path = [UIBezierPath bezierPath];
    [bezier111Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 42.04, CGRectGetMinY(frame) + 1.28)];
    [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.2, CGRectGetMinY(frame) + 32.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.33, CGRectGetMinY(frame) + 14.37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.93, CGRectGetMinY(frame) + 25.24)];
    [bezier111Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.65, CGRectGetMinY(frame) + 71.47)];
    [bezier111Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.32, CGRectGetMinY(frame) + 80.7)];
    [bezier111Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.93, CGRectGetMinY(frame) + 117.64)];
    [bezier111Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.94, CGRectGetMinY(frame) + 145.34)];
    [bezier111Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.71, CGRectGetMinY(frame) + 145.34)];
    [bezier111Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.49, CGRectGetMinY(frame) + 166.5)];
    [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.1, CGRectGetMinY(frame) + 166.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 3.34, CGRectGetMinY(frame) + 166.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5.21, CGRectGetMinY(frame) + 166.7)];
    [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.5, CGRectGetMinY(frame) + 80.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.82, CGRectGetMinY(frame) + 166.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 93.5, CGRectGetMinY(frame) + 128.02)];
    [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 42.04, CGRectGetMinY(frame) + 1.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.5, CGRectGetMinY(frame) + 45.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.34, CGRectGetMinY(frame) + 14.7)];
    [bezier111Path closePath];
    [SpyColorLightBlue setFill];
    [bezier111Path fill];
    
    self.path = bezier111Path;
    
    //// Bezier 112 Drawing
    UIBezierPath* bezier112Path = [UIBezierPath bezierPath];
    [bezier112Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.1, CGRectGetMinY(frame) + 167.7)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.42, CGRectGetMinY(frame) + 167.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.39, CGRectGetMinY(frame) + 167.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 3.58, CGRectGetMinY(frame) + 167.64)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.61, CGRectGetMinY(frame) + 166.97) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.08, CGRectGetMinY(frame) + 167.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.77, CGRectGetMinY(frame) + 167.28)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.62, CGRectGetMinY(frame) + 166) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.44, CGRectGetMinY(frame) + 166.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.45, CGRectGetMinY(frame) + 166.3)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.84, CGRectGetMinY(frame) + 144.84)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 13.71, CGRectGetMinY(frame) + 144.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 13.02, CGRectGetMinY(frame) + 144.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 13.35, CGRectGetMinY(frame) + 144.34)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.36, CGRectGetMinY(frame) + 144.34)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.82, CGRectGetMinY(frame) + 117.57)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.4, CGRectGetMinY(frame) + 81.09)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.46, CGRectGetMinY(frame) + 80.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.28, CGRectGetMinY(frame) + 80.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.3, CGRectGetMinY(frame) + 80.47)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.54, CGRectGetMinY(frame) + 71.4)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.28, CGRectGetMinY(frame) + 32.92)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 11.7, CGRectGetMinY(frame) + 31.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.08, CGRectGetMinY(frame) + 32.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.26, CGRectGetMinY(frame) + 31.92)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 41.15, CGRectGetMinY(frame) + 0.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.34, CGRectGetMinY(frame) + 24.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 34.52, CGRectGetMinY(frame) + 13.77)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 42.44, CGRectGetMinY(frame) + 0.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 41.39, CGRectGetMinY(frame) + 0.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 41.95, CGRectGetMinY(frame) + 0.15)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.5, CGRectGetMinY(frame) + 80.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 74.06, CGRectGetMinY(frame) + 14.37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.5, CGRectGetMinY(frame) + 45.74)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.1, CGRectGetMinY(frame) + 167.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 94.5, CGRectGetMinY(frame) + 128.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 55.29, CGRectGetMinY(frame) + 167.7)];
    [bezier112Path closePath];
    [bezier112Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.17, CGRectGetMinY(frame) + 165.59)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.1, CGRectGetMinY(frame) + 165.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.6, CGRectGetMinY(frame) + 165.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5.87, CGRectGetMinY(frame) + 165.7)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.5, CGRectGetMinY(frame) + 80.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.19, CGRectGetMinY(frame) + 165.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.5, CGRectGetMinY(frame) + 127.39)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 42.49, CGRectGetMinY(frame) + 2.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.5, CGRectGetMinY(frame) + 46.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.9, CGRectGetMinY(frame) + 16.45)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 13.46, CGRectGetMinY(frame) + 32.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.81, CGRectGetMinY(frame) + 15.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 25.81, CGRectGetMinY(frame) + 25.7)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.57, CGRectGetMinY(frame) + 71.08)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 29.52, CGRectGetMinY(frame) + 71.97) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 29.69, CGRectGetMinY(frame) + 71.37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 29.68, CGRectGetMinY(frame) + 71.7)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.44, CGRectGetMinY(frame) + 80.77)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.85, CGRectGetMinY(frame) + 117.25)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 39.8, CGRectGetMinY(frame) + 118.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.97, CGRectGetMinY(frame) + 117.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.95, CGRectGetMinY(frame) + 117.86)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.81, CGRectGetMinY(frame) + 145.84)];
    [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.94, CGRectGetMinY(frame) + 146.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 23.63, CGRectGetMinY(frame) + 146.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 23.3, CGRectGetMinY(frame) + 146.34)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 14.28, CGRectGetMinY(frame) + 146.34)];
    [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.17, CGRectGetMinY(frame) + 165.59)];
    [bezier112Path closePath];
    [SpyColorOffWhite setFill];
    [bezier112Path fill];}


@end
