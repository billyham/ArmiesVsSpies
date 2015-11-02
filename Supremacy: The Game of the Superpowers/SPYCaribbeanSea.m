//
//  SPYCaribbeanSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/4/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYCaribbeanSea.h"

@implementation SPYCaribbeanSea

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
    
    //// Bezier 157 Drawing
    UIBezierPath* bezier157Path = [UIBezierPath bezierPath];
    [bezier157Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 224.78, CGRectGetMinY(frame) + 55.53)];
    [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 155.3, CGRectGetMinY(frame) + 73.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 204.29, CGRectGetMinY(frame) + 67.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 180.58, CGRectGetMinY(frame) + 73.9)];
    [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.38, CGRectGetMinY(frame) + 68.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.8, CGRectGetMinY(frame) + 73.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 128.74, CGRectGetMinY(frame) + 71.99)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.03, CGRectGetMinY(frame) + 84.61)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.91, CGRectGetMinY(frame) + 1.51)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.2, CGRectGetMinY(frame) + 1.51)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.55, CGRectGetMinY(frame) + 75.38)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.26, CGRectGetMinY(frame) + 103.08)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.73, CGRectGetMinY(frame) + 103.08)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 42.39, CGRectGetMinY(frame) + 84.61)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.1, CGRectGetMinY(frame) + 112.32)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.77, CGRectGetMinY(frame) + 121.55)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.48, CGRectGetMinY(frame) + 149.25)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.15, CGRectGetMinY(frame) + 158.49)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.95, CGRectGetMinY(frame) + 176.96)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.42, CGRectGetMinY(frame) + 176.96)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.23, CGRectGetMinY(frame) + 195.42)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.89, CGRectGetMinY(frame) + 176.96)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.93, CGRectGetMinY(frame) + 176.96)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.74, CGRectGetMinY(frame) + 195.42)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 283.14, CGRectGetMinY(frame) + 195.42)];
    [bezier157Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 291.51, CGRectGetMinY(frame) + 215.22)];
    [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 306.5, CGRectGetMinY(frame) + 160.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 301.03, CGRectGetMinY(frame) + 199.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 306.5, CGRectGetMinY(frame) + 180.35)];
    [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 224.78, CGRectGetMinY(frame) + 55.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 306.5, CGRectGetMinY(frame) + 109.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 271.72, CGRectGetMinY(frame) + 67.26)];
    [bezier157Path closePath];
    [SpyColorLightBlue setFill];
    [bezier157Path fill];
    
    self.path = bezier157Path;
    
    //// Bezier 158 Drawing
    UIBezierPath* bezier158Path = [UIBezierPath bezierPath];
    [bezier158Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 291.51, CGRectGetMinY(frame) + 216.22)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 291.44, CGRectGetMinY(frame) + 216.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 291.48, CGRectGetMinY(frame) + 216.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 291.46, CGRectGetMinY(frame) + 216.21)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 290.59, CGRectGetMinY(frame) + 215.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 291.06, CGRectGetMinY(frame) + 216.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 290.73, CGRectGetMinY(frame) + 215.95)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 282.48, CGRectGetMinY(frame) + 196.42)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.74, CGRectGetMinY(frame) + 196.42)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 226.82, CGRectGetMinY(frame) + 195.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 227.33, CGRectGetMinY(frame) + 196.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 226.97, CGRectGetMinY(frame) + 196.18)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.27, CGRectGetMinY(frame) + 177.95)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.47, CGRectGetMinY(frame) + 177.95)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.09, CGRectGetMinY(frame) + 195.92)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 89.16, CGRectGetMinY(frame) + 196.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.9, CGRectGetMinY(frame) + 196.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.55, CGRectGetMinY(frame) + 196.43)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.3, CGRectGetMinY(frame) + 195.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.79, CGRectGetMinY(frame) + 196.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.45, CGRectGetMinY(frame) + 196.16)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.76, CGRectGetMinY(frame) + 177.96)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.95, CGRectGetMinY(frame) + 177.96)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.03, CGRectGetMinY(frame) + 177.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 62.55, CGRectGetMinY(frame) + 177.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.19, CGRectGetMinY(frame) + 177.72)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.23, CGRectGetMinY(frame) + 158.88)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.28, CGRectGetMinY(frame) + 157.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.11, CGRectGetMinY(frame) + 158.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.12, CGRectGetMinY(frame) + 158.26)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.36, CGRectGetMinY(frame) + 149.18)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.85, CGRectGetMinY(frame) + 121.94)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.9, CGRectGetMinY(frame) + 121.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.73, CGRectGetMinY(frame) + 121.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.75, CGRectGetMinY(frame) + 121.32)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.99, CGRectGetMinY(frame) + 112.25)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 42.26, CGRectGetMinY(frame) + 86.85)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.6, CGRectGetMinY(frame) + 103.58)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.73, CGRectGetMinY(frame) + 104.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.42, CGRectGetMinY(frame) + 103.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.09, CGRectGetMinY(frame) + 104.08)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.26, CGRectGetMinY(frame) + 104.08)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.34, CGRectGetMinY(frame) + 103.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.86, CGRectGetMinY(frame) + 104.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.5, CGRectGetMinY(frame) + 103.84)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.64, CGRectGetMinY(frame) + 75.77)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.69, CGRectGetMinY(frame) + 74.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.51, CGRectGetMinY(frame) + 75.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.53, CGRectGetMinY(frame) + 75.15)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.34, CGRectGetMinY(frame) + 1.01)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.21, CGRectGetMinY(frame) + 0.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.52, CGRectGetMinY(frame) + 0.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43.85, CGRectGetMinY(frame) + 0.51)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.91, CGRectGetMinY(frame) + 0.51)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.83, CGRectGetMinY(frame) + 1.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 72.31, CGRectGetMinY(frame) + 0.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.67, CGRectGetMinY(frame) + 0.75)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.17, CGRectGetMinY(frame) + 82.38)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.51, CGRectGetMinY(frame) + 67.93)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.65, CGRectGetMinY(frame) + 67.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 115.74, CGRectGetMinY(frame) + 67.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 116.21, CGRectGetMinY(frame) + 67.34)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 155.3, CGRectGetMinY(frame) + 72.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 129.17, CGRectGetMinY(frame) + 71.07) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 142.17, CGRectGetMinY(frame) + 72.9)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 224.28, CGRectGetMinY(frame) + 54.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 179.51, CGRectGetMinY(frame) + 72.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.37, CGRectGetMinY(frame) + 66.59)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 225.02, CGRectGetMinY(frame) + 54.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 224.51, CGRectGetMinY(frame) + 54.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 224.77, CGRectGetMinY(frame) + 54.49)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 307.5, CGRectGetMinY(frame) + 160.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 273.58, CGRectGetMinY(frame) + 66.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 307.5, CGRectGetMinY(frame) + 110.18)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 292.37, CGRectGetMinY(frame) + 215.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 307.5, CGRectGetMinY(frame) + 179.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 302.27, CGRectGetMinY(frame) + 198.99)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 291.51, CGRectGetMinY(frame) + 216.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 292.19, CGRectGetMinY(frame) + 216.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 291.86, CGRectGetMinY(frame) + 216.22)];
    [bezier158Path closePath];
    [bezier158Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 228.4, CGRectGetMinY(frame) + 194.42)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 283.14, CGRectGetMinY(frame) + 194.42)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 284.06, CGRectGetMinY(frame) + 195.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 283.54, CGRectGetMinY(frame) + 194.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 283.91, CGRectGetMinY(frame) + 194.66)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 291.65, CGRectGetMinY(frame) + 212.98)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 305.5, CGRectGetMinY(frame) + 160.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 300.72, CGRectGetMinY(frame) + 196.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 305.5, CGRectGetMinY(frame) + 178.8)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 224.92, CGRectGetMinY(frame) + 56.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 305.5, CGRectGetMinY(frame) + 111.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 272.39, CGRectGetMinY(frame) + 68.64)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 155.3, CGRectGetMinY(frame) + 74.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 203.79, CGRectGetMinY(frame) + 68.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 179.73, CGRectGetMinY(frame) + 74.9)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.85, CGRectGetMinY(frame) + 69.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 142.25, CGRectGetMinY(frame) + 74.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 129.32, CGRectGetMinY(frame) + 73.12)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.9, CGRectGetMinY(frame) + 85.11)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.97, CGRectGetMinY(frame) + 85.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.71, CGRectGetMinY(frame) + 85.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.35, CGRectGetMinY(frame) + 85.63)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.11, CGRectGetMinY(frame) + 85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.59, CGRectGetMinY(frame) + 85.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 106.26, CGRectGetMinY(frame) + 85.35)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.24, CGRectGetMinY(frame) + 2.51)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.78, CGRectGetMinY(frame) + 2.51)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.67, CGRectGetMinY(frame) + 75.45)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.93, CGRectGetMinY(frame) + 102.08)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.15, CGRectGetMinY(frame) + 102.08)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.53, CGRectGetMinY(frame) + 84.11)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 42.46, CGRectGetMinY(frame) + 83.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 41.72, CGRectGetMinY(frame) + 83.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 42.07, CGRectGetMinY(frame) + 83.59)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 43.32, CGRectGetMinY(frame) + 84.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 42.83, CGRectGetMinY(frame) + 83.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43.17, CGRectGetMinY(frame) + 83.87)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.02, CGRectGetMinY(frame) + 111.92)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.97, CGRectGetMinY(frame) + 112.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 55.15, CGRectGetMinY(frame) + 112.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 55.13, CGRectGetMinY(frame) + 112.54)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 49.89, CGRectGetMinY(frame) + 121.62)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.4, CGRectGetMinY(frame) + 148.86)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 61.35, CGRectGetMinY(frame) + 149.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.52, CGRectGetMinY(frame) + 149.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.5, CGRectGetMinY(frame) + 149.48)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.26, CGRectGetMinY(frame) + 158.55)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.62, CGRectGetMinY(frame) + 175.95)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.42, CGRectGetMinY(frame) + 175.95)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.34, CGRectGetMinY(frame) + 176.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.82, CGRectGetMinY(frame) + 175.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 82.18, CGRectGetMinY(frame) + 176.19)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.36, CGRectGetMinY(frame) + 193.18)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.02, CGRectGetMinY(frame) + 176.45)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 99.89, CGRectGetMinY(frame) + 175.95) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 99.2, CGRectGetMinY(frame) + 176.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 99.53, CGRectGetMinY(frame) + 175.95)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.93, CGRectGetMinY(frame) + 175.95)];
    [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 220.85, CGRectGetMinY(frame) + 176.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 220.33, CGRectGetMinY(frame) + 175.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 220.7, CGRectGetMinY(frame) + 176.19)];
    [bezier158Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 228.4, CGRectGetMinY(frame) + 194.42)];
    [bezier158Path closePath];
    [SpyColorOffWhite setFill];
    [bezier158Path fill];
}


@end
