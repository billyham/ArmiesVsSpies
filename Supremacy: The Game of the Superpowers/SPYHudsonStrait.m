//
//  SPYHudsonStrait.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/4/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYHudsonStrait.h"

@implementation SPYHudsonStrait

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
    
    //// Bezier 151 Drawing
    UIBezierPath* bezier151Path = [UIBezierPath bezierPath];
    [bezier151Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 290.22, CGRectGetMinY(frame) + 1.21)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 282.04, CGRectGetMinY(frame) + 15.38)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 272.8, CGRectGetMinY(frame) + 15.38)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 246.15, CGRectGetMinY(frame) + 61.55)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 218.45, CGRectGetMinY(frame) + 61.55)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.64, CGRectGetMinY(frame) + 43.08)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.3, CGRectGetMinY(frame) + 43.08)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.3, CGRectGetMinY(frame) + 43.08)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.13, CGRectGetMinY(frame) + 43.08)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.47, CGRectGetMinY(frame) + 89.25)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.77, CGRectGetMinY(frame) + 89.25)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.78, CGRectGetMinY(frame) + 116.96)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.49, CGRectGetMinY(frame) + 144.66)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.89, CGRectGetMinY(frame) + 144.66)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.22, CGRectGetMinY(frame) + 107.72)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.68, CGRectGetMinY(frame) + 107.72)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 124.68, CGRectGetMinY(frame) + 80.02)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.32, CGRectGetMinY(frame) + 80.02)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.22, CGRectGetMinY(frame) + 89.25)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 230.16, CGRectGetMinY(frame) + 89.25)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 237.96, CGRectGetMinY(frame) + 107.72)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 221.97, CGRectGetMinY(frame) + 135.42)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 214.16, CGRectGetMinY(frame) + 116.96)];
    [bezier151Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.81, CGRectGetMinY(frame) + 136.61)];
    [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 239.7, CGRectGetMinY(frame) + 145.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 213.87, CGRectGetMinY(frame) + 142.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 226.41, CGRectGetMinY(frame) + 145.5)];
    [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 320.7, CGRectGetMinY(frame) + 64.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 284.43, CGRectGetMinY(frame) + 145.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 320.7, CGRectGetMinY(frame) + 109.23)];
    [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 290.22, CGRectGetMinY(frame) + 1.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 320.7, CGRectGetMinY(frame) + 38.88) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 308.79, CGRectGetMinY(frame) + 16.05)];
    [bezier151Path closePath];
    [SpyColorLightBlue setFill];
    [bezier151Path fill];
    
    self.path = bezier151Path;
    
    //// Bezier 152 Drawing
    UIBezierPath* bezier152Path = [UIBezierPath bezierPath];
    [bezier152Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 239.7, CGRectGetMinY(frame) + 146.5)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 202.35, CGRectGetMinY(frame) + 137.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 226.55, CGRectGetMinY(frame) + 146.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 213.99, CGRectGetMinY(frame) + 143.47)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 201.85, CGRectGetMinY(frame) + 136.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 202.11, CGRectGetMinY(frame) + 137.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 201.93, CGRectGetMinY(frame) + 137.16)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 201.95, CGRectGetMinY(frame) + 136.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 201.78, CGRectGetMinY(frame) + 136.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 201.81, CGRectGetMinY(frame) + 136.35)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 213.29, CGRectGetMinY(frame) + 116.45)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 214.22, CGRectGetMinY(frame) + 115.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 213.48, CGRectGetMinY(frame) + 116.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 213.84, CGRectGetMinY(frame) + 115.93)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 215.08, CGRectGetMinY(frame) + 116.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 214.6, CGRectGetMinY(frame) + 115.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 214.93, CGRectGetMinY(frame) + 116.22)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 222.1, CGRectGetMinY(frame) + 133.18)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 236.84, CGRectGetMinY(frame) + 107.65)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 229.49, CGRectGetMinY(frame) + 90.25)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.22, CGRectGetMinY(frame) + 90.25)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 192.3, CGRectGetMinY(frame) + 89.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 192.82, CGRectGetMinY(frame) + 90.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 192.45, CGRectGetMinY(frame) + 90.01)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.65, CGRectGetMinY(frame) + 81.02)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.25, CGRectGetMinY(frame) + 81.02)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.55, CGRectGetMinY(frame) + 108.22)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.68, CGRectGetMinY(frame) + 108.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 109.37, CGRectGetMinY(frame) + 108.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 109.04, CGRectGetMinY(frame) + 108.72)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.79, CGRectGetMinY(frame) + 108.72)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.76, CGRectGetMinY(frame) + 145.16)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.89, CGRectGetMinY(frame) + 145.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.58, CGRectGetMinY(frame) + 145.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.25, CGRectGetMinY(frame) + 145.66)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.48, CGRectGetMinY(frame) + 145.66)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.56, CGRectGetMinY(frame) + 145.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 13.08, CGRectGetMinY(frame) + 145.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.72, CGRectGetMinY(frame) + 145.42)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.86, CGRectGetMinY(frame) + 117.34)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.91, CGRectGetMinY(frame) + 116.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.73, CGRectGetMinY(frame) + 117.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.75, CGRectGetMinY(frame) + 116.73)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.9, CGRectGetMinY(frame) + 88.75)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.77, CGRectGetMinY(frame) + 88.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.08, CGRectGetMinY(frame) + 88.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.41, CGRectGetMinY(frame) + 88.25)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.89, CGRectGetMinY(frame) + 88.25)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.26, CGRectGetMinY(frame) + 42.58)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.13, CGRectGetMinY(frame) + 42.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.44, CGRectGetMinY(frame) + 42.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.77, CGRectGetMinY(frame) + 42.08)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.64, CGRectGetMinY(frame) + 42.08)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 211.56, CGRectGetMinY(frame) + 42.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 211.04, CGRectGetMinY(frame) + 42.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 211.4, CGRectGetMinY(frame) + 42.32)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.11, CGRectGetMinY(frame) + 60.55)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 245.57, CGRectGetMinY(frame) + 60.55)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 271.93, CGRectGetMinY(frame) + 14.88)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 272.8, CGRectGetMinY(frame) + 14.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 272.11, CGRectGetMinY(frame) + 14.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 272.44, CGRectGetMinY(frame) + 14.38)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 281.46, CGRectGetMinY(frame) + 14.38)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 289.35, CGRectGetMinY(frame) + 0.71)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 290.03, CGRectGetMinY(frame) + 0.23) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 289.5, CGRectGetMinY(frame) + 0.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 289.75, CGRectGetMinY(frame) + 0.28)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 290.84, CGRectGetMinY(frame) + 0.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 290.32, CGRectGetMinY(frame) + 0.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 290.61, CGRectGetMinY(frame) + 0.24)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 321.7, CGRectGetMinY(frame) + 64.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 310.45, CGRectGetMinY(frame) + 16.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 321.7, CGRectGetMinY(frame) + 39.45)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 239.7, CGRectGetMinY(frame) + 146.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 321.7, CGRectGetMinY(frame) + 109.71) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 284.91, CGRectGetMinY(frame) + 146.5)];
    [bezier152Path closePath];
    [bezier152Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 204.21, CGRectGetMinY(frame) + 136.2)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 239.7, CGRectGetMinY(frame) + 144.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 215.29, CGRectGetMinY(frame) + 141.71) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 227.23, CGRectGetMinY(frame) + 144.5)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 319.7, CGRectGetMinY(frame) + 64.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 283.81, CGRectGetMinY(frame) + 144.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 319.7, CGRectGetMinY(frame) + 108.61)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 290.5, CGRectGetMinY(frame) + 2.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 319.7, CGRectGetMinY(frame) + 40.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 309.07, CGRectGetMinY(frame) + 18.01)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 282.91, CGRectGetMinY(frame) + 15.88)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 282.04, CGRectGetMinY(frame) + 16.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 282.73, CGRectGetMinY(frame) + 16.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 282.4, CGRectGetMinY(frame) + 16.38)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 273.38, CGRectGetMinY(frame) + 16.38)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 247.02, CGRectGetMinY(frame) + 62.05)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 246.15, CGRectGetMinY(frame) + 62.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 246.84, CGRectGetMinY(frame) + 62.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 246.51, CGRectGetMinY(frame) + 62.55)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 218.45, CGRectGetMinY(frame) + 62.55)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 217.53, CGRectGetMinY(frame) + 61.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 218.04, CGRectGetMinY(frame) + 62.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 217.68, CGRectGetMinY(frame) + 62.31)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.98, CGRectGetMinY(frame) + 44.08)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.71, CGRectGetMinY(frame) + 44.08)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.34, CGRectGetMinY(frame) + 89.75)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.48, CGRectGetMinY(frame) + 90.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 46.16, CGRectGetMinY(frame) + 90.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 45.83, CGRectGetMinY(frame) + 90.25)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.35, CGRectGetMinY(frame) + 90.25)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.89, CGRectGetMinY(frame) + 117.03)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 14.15, CGRectGetMinY(frame) + 143.66)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.32, CGRectGetMinY(frame) + 143.66)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.35, CGRectGetMinY(frame) + 107.22)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 90.22, CGRectGetMinY(frame) + 106.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.53, CGRectGetMinY(frame) + 106.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.86, CGRectGetMinY(frame) + 106.72)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.11, CGRectGetMinY(frame) + 106.72)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 123.81, CGRectGetMinY(frame) + 79.52)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 124.68, CGRectGetMinY(frame) + 79.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 123.99, CGRectGetMinY(frame) + 79.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 124.32, CGRectGetMinY(frame) + 79.02)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.32, CGRectGetMinY(frame) + 79.02)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 190.24, CGRectGetMinY(frame) + 79.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 189.72, CGRectGetMinY(frame) + 79.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 190.08, CGRectGetMinY(frame) + 79.26)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.88, CGRectGetMinY(frame) + 88.26)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 230.16, CGRectGetMinY(frame) + 88.26)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 231.08, CGRectGetMinY(frame) + 88.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 230.56, CGRectGetMinY(frame) + 88.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 230.92, CGRectGetMinY(frame) + 88.5)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.88, CGRectGetMinY(frame) + 107.33)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 238.83, CGRectGetMinY(frame) + 108.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 239.01, CGRectGetMinY(frame) + 107.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 238.98, CGRectGetMinY(frame) + 107.95)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 222.83, CGRectGetMinY(frame) + 135.93)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 221.91, CGRectGetMinY(frame) + 136.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 222.64, CGRectGetMinY(frame) + 136.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 222.29, CGRectGetMinY(frame) + 136.45)];
    [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 221.05, CGRectGetMinY(frame) + 135.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 221.53, CGRectGetMinY(frame) + 136.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 221.2, CGRectGetMinY(frame) + 136.16)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 214.02, CGRectGetMinY(frame) + 119.2)];
    [bezier152Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 204.21, CGRectGetMinY(frame) + 136.2)];
    [bezier152Path closePath];
    [SpyColorOffWhite setFill];
    [bezier152Path fill];
  

}


@end
