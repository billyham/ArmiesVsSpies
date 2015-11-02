//
//  SPYMediterraneanSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/5/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYMediterraneanSea.h"

@implementation SPYMediterraneanSea

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
    
    //// Bezier 149 Drawing
    UIBezierPath* bezier149Path = [UIBezierPath bezierPath];
    [bezier149Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 112.06, CGRectGetMinY(frame) + 139.68)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.93, CGRectGetMinY(frame) + 139.68)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 197.64, CGRectGetMinY(frame) + 167.38)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 225.34, CGRectGetMinY(frame) + 167.38)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 237.05, CGRectGetMinY(frame) + 195.08)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 320.15, CGRectGetMinY(frame) + 195.08)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 325.48, CGRectGetMinY(frame) + 185.85)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 347.85, CGRectGetMinY(frame) + 185.85)];
    [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 353.73, CGRectGetMinY(frame) + 165.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 348.94, CGRectGetMinY(frame) + 178.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 350.95, CGRectGetMinY(frame) + 172.06)];
    [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 303.7, CGRectGetMinY(frame) + 111.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 325.76, CGRectGetMinY(frame) + 163.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 303.7, CGRectGetMinY(frame) + 140.39)];
    [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 311.3, CGRectGetMinY(frame) + 84.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 303.7, CGRectGetMinY(frame) + 101.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 306.48, CGRectGetMinY(frame) + 92.36)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 310.26, CGRectGetMinY(frame) + 84.28)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 315.59, CGRectGetMinY(frame) + 75.04)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 299.98, CGRectGetMinY(frame) + 38.11)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 281.51, CGRectGetMinY(frame) + 38.11)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 265.9, CGRectGetMinY(frame) + 1.17)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 247.43, CGRectGetMinY(frame) + 1.17)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.19, CGRectGetMinY(frame) + 1.17)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 222.2, CGRectGetMinY(frame) + 28.87)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.73, CGRectGetMinY(frame) + 28.87)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.41, CGRectGetMinY(frame) + 65.81)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.08, CGRectGetMinY(frame) + 75.04)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 186.31, CGRectGetMinY(frame) + 75.04)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 170.32, CGRectGetMinY(frame) + 102.75)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.38, CGRectGetMinY(frame) + 102.75)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 144.04, CGRectGetMinY(frame) + 84.28)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.58, CGRectGetMinY(frame) + 84.28)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.24, CGRectGetMinY(frame) + 93.51)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.84, CGRectGetMinY(frame) + 93.51)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.19, CGRectGetMinY(frame) + 66.92)];
    [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 43.75, CGRectGetMinY(frame) + 36.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 65.44, CGRectGetMinY(frame) + 60.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.84, CGRectGetMinY(frame) + 50.04)];
    [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 117.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.12, CGRectGetMinY(frame) + 54.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 83.93)];
    [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.12, CGRectGetMinY(frame) + 210.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 161.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 30.77, CGRectGetMinY(frame) + 198.76)];
    [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.06, CGRectGetMinY(frame) + 139.68)];
    [bezier149Path closePath];
    [SpyColorLightBlue setFill];
    [bezier149Path fill];
    
    self.path = bezier149Path;
    
    //// Bezier 150 Drawing
    UIBezierPath* bezier150Path = [UIBezierPath bezierPath];
    [bezier150Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.12, CGRectGetMinY(frame) + 211.58)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.84, CGRectGetMinY(frame) + 211.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.03, CGRectGetMinY(frame) + 211.58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 70.93, CGRectGetMinY(frame) + 211.57)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 20.28, CGRectGetMinY(frame) + 176.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 50.89, CGRectGetMinY(frame) + 205.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.94, CGRectGetMinY(frame) + 193.32)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 117.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 7.21, CGRectGetMinY(frame) + 159.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 138.96)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 43.19, CGRectGetMinY(frame) + 36.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 84.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.33, CGRectGetMinY(frame) + 54.49)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.57, CGRectGetMinY(frame) + 36.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.64, CGRectGetMinY(frame) + 35.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 44.26, CGRectGetMinY(frame) + 35.96)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.6, CGRectGetMinY(frame) + 66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.65, CGRectGetMinY(frame) + 49.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.11, CGRectGetMinY(frame) + 59.68)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.15, CGRectGetMinY(frame) + 66.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 80.86, CGRectGetMinY(frame) + 66.11) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.06, CGRectGetMinY(frame) + 66.33)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.06, CGRectGetMinY(frame) + 67.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.23, CGRectGetMinY(frame) + 66.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.2, CGRectGetMinY(frame) + 67.17)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.58, CGRectGetMinY(frame) + 92.51)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.67, CGRectGetMinY(frame) + 92.51)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 124.71, CGRectGetMinY(frame) + 83.77)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.58, CGRectGetMinY(frame) + 83.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 124.89, CGRectGetMinY(frame) + 83.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 125.22, CGRectGetMinY(frame) + 83.27)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 144.04, CGRectGetMinY(frame) + 83.27)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 144.91, CGRectGetMinY(frame) + 83.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 144.4, CGRectGetMinY(frame) + 83.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 144.73, CGRectGetMinY(frame) + 83.46)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 144.91, CGRectGetMinY(frame) + 84.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 145.09, CGRectGetMinY(frame) + 84.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 145.09, CGRectGetMinY(frame) + 84.46)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135.12, CGRectGetMinY(frame) + 101.74)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.74, CGRectGetMinY(frame) + 101.74)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.58, CGRectGetMinY(frame) + 76.04)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.08, CGRectGetMinY(frame) + 76.04)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 176.21, CGRectGetMinY(frame) + 75.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 176.72, CGRectGetMinY(frame) + 76.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 176.39, CGRectGetMinY(frame) + 75.85)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 176.21, CGRectGetMinY(frame) + 74.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 176.03, CGRectGetMinY(frame) + 75.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 176.03, CGRectGetMinY(frame) + 74.85)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.87, CGRectGetMinY(frame) + 28.37)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.73, CGRectGetMinY(frame) + 27.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 203.05, CGRectGetMinY(frame) + 28.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.38, CGRectGetMinY(frame) + 27.87)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 221.62, CGRectGetMinY(frame) + 27.87)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 237.33, CGRectGetMinY(frame) + 0.67)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 238.2, CGRectGetMinY(frame) + 0.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 237.51, CGRectGetMinY(frame) + 0.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 237.84, CGRectGetMinY(frame) + 0.17)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 265.9, CGRectGetMinY(frame) + 0.17)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 266.82, CGRectGetMinY(frame) + 0.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 266.3, CGRectGetMinY(frame) + 0.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 266.66, CGRectGetMinY(frame) + 0.41)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 282.17, CGRectGetMinY(frame) + 37.1)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 299.98, CGRectGetMinY(frame) + 37.1)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 300.9, CGRectGetMinY(frame) + 37.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 300.38, CGRectGetMinY(frame) + 37.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 300.75, CGRectGetMinY(frame) + 37.34)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 316.51, CGRectGetMinY(frame) + 74.65)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 316.45, CGRectGetMinY(frame) + 75.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 316.63, CGRectGetMinY(frame) + 74.94) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 316.61, CGRectGetMinY(frame) + 75.27)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 311.88, CGRectGetMinY(frame) + 83.46)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 312.17, CGRectGetMinY(frame) + 83.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 312, CGRectGetMinY(frame) + 83.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 312.1, CGRectGetMinY(frame) + 83.65)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 312.16, CGRectGetMinY(frame) + 84.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 312.35, CGRectGetMinY(frame) + 84.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 312.35, CGRectGetMinY(frame) + 84.48)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 304.7, CGRectGetMinY(frame) + 111.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 307.28, CGRectGetMinY(frame) + 92.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 304.7, CGRectGetMinY(frame) + 102.34)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 353.8, CGRectGetMinY(frame) + 164.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 304.7, CGRectGetMinY(frame) + 139.52) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 326.27, CGRectGetMinY(frame) + 162.73)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 354.58, CGRectGetMinY(frame) + 165.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 354.12, CGRectGetMinY(frame) + 164.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 354.42, CGRectGetMinY(frame) + 164.94)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 354.64, CGRectGetMinY(frame) + 166.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 354.75, CGRectGetMinY(frame) + 165.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 354.77, CGRectGetMinY(frame) + 165.84)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 348.84, CGRectGetMinY(frame) + 186) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 351.85, CGRectGetMinY(frame) + 172.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 349.89, CGRectGetMinY(frame) + 179.18)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 347.86, CGRectGetMinY(frame) + 186.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 348.77, CGRectGetMinY(frame) + 186.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 348.35, CGRectGetMinY(frame) + 186.85)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 326.06, CGRectGetMinY(frame) + 186.85)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 321.02, CGRectGetMinY(frame) + 195.58)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 320.16, CGRectGetMinY(frame) + 196.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 320.84, CGRectGetMinY(frame) + 195.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 320.51, CGRectGetMinY(frame) + 196.08)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 237.05, CGRectGetMinY(frame) + 196.08)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 236.13, CGRectGetMinY(frame) + 195.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 236.65, CGRectGetMinY(frame) + 196.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 236.28, CGRectGetMinY(frame) + 195.84)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 224.68, CGRectGetMinY(frame) + 168.38)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 197.64, CGRectGetMinY(frame) + 168.38)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 196.72, CGRectGetMinY(frame) + 167.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 197.24, CGRectGetMinY(frame) + 168.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 196.88, CGRectGetMinY(frame) + 168.14)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.27, CGRectGetMinY(frame) + 140.68)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.64, CGRectGetMinY(frame) + 140.68)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.99, CGRectGetMinY(frame) + 211.08)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.12, CGRectGetMinY(frame) + 211.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.8, CGRectGetMinY(frame) + 211.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.47, CGRectGetMinY(frame) + 211.58)];
    [bezier150Path closePath];
    [bezier150Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 43.5, CGRectGetMinY(frame) + 38.37)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 117.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.68, CGRectGetMinY(frame) + 56.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 85.82)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.65, CGRectGetMinY(frame) + 209.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 159.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 30.36, CGRectGetMinY(frame) + 197.23)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 111.19, CGRectGetMinY(frame) + 139.18)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 112.06, CGRectGetMinY(frame) + 138.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 111.37, CGRectGetMinY(frame) + 138.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 111.7, CGRectGetMinY(frame) + 138.68)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.93, CGRectGetMinY(frame) + 138.68)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 186.85, CGRectGetMinY(frame) + 139.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 186.33, CGRectGetMinY(frame) + 138.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 186.69, CGRectGetMinY(frame) + 138.92)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 198.3, CGRectGetMinY(frame) + 166.38)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 225.34, CGRectGetMinY(frame) + 166.38)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 226.26, CGRectGetMinY(frame) + 166.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 225.74, CGRectGetMinY(frame) + 166.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 226.11, CGRectGetMinY(frame) + 166.62)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 237.71, CGRectGetMinY(frame) + 194.08)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 319.58, CGRectGetMinY(frame) + 194.08)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 324.62, CGRectGetMinY(frame) + 185.35)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 325.48, CGRectGetMinY(frame) + 184.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 324.8, CGRectGetMinY(frame) + 185.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 325.13, CGRectGetMinY(frame) + 184.85)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 347, CGRectGetMinY(frame) + 184.85)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 352.26, CGRectGetMinY(frame) + 166.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 348.03, CGRectGetMinY(frame) + 178.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 349.8, CGRectGetMinY(frame) + 172.49)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 302.7, CGRectGetMinY(frame) + 111.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 324.36, CGRectGetMinY(frame) + 163.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 302.7, CGRectGetMinY(frame) + 140.1)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 309.68, CGRectGetMinY(frame) + 85.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 302.7, CGRectGetMinY(frame) + 102.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 305.11, CGRectGetMinY(frame) + 93.26)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 309.39, CGRectGetMinY(frame) + 84.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 309.56, CGRectGetMinY(frame) + 85.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 309.47, CGRectGetMinY(frame) + 84.9)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 309.39, CGRectGetMinY(frame) + 83.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 309.21, CGRectGetMinY(frame) + 84.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 309.21, CGRectGetMinY(frame) + 84.09)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 314.47, CGRectGetMinY(frame) + 74.97)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 299.32, CGRectGetMinY(frame) + 39.11)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 281.51, CGRectGetMinY(frame) + 39.11)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 280.59, CGRectGetMinY(frame) + 38.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 281.11, CGRectGetMinY(frame) + 39.11) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 280.75, CGRectGetMinY(frame) + 38.87)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 265.24, CGRectGetMinY(frame) + 2.17)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.77, CGRectGetMinY(frame) + 2.17)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 223.07, CGRectGetMinY(frame) + 29.37)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 222.2, CGRectGetMinY(frame) + 29.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 222.89, CGRectGetMinY(frame) + 29.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 222.56, CGRectGetMinY(frame) + 29.87)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 204.31, CGRectGetMinY(frame) + 29.87)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 178.81, CGRectGetMinY(frame) + 74.04)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 186.31, CGRectGetMinY(frame) + 74.04)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 187.18, CGRectGetMinY(frame) + 74.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 186.67, CGRectGetMinY(frame) + 74.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 187, CGRectGetMinY(frame) + 74.23)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 187.18, CGRectGetMinY(frame) + 75.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 187.36, CGRectGetMinY(frame) + 74.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 187.36, CGRectGetMinY(frame) + 75.23)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 171.18, CGRectGetMinY(frame) + 103.24)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.32, CGRectGetMinY(frame) + 103.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 171, CGRectGetMinY(frame) + 103.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 170.67, CGRectGetMinY(frame) + 103.74)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.38, CGRectGetMinY(frame) + 103.74)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.52, CGRectGetMinY(frame) + 103.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.02, CGRectGetMinY(frame) + 103.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.69, CGRectGetMinY(frame) + 103.55)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.52, CGRectGetMinY(frame) + 102.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.34, CGRectGetMinY(frame) + 102.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.34, CGRectGetMinY(frame) + 102.55)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.31, CGRectGetMinY(frame) + 85.28)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.15, CGRectGetMinY(frame) + 85.28)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.11, CGRectGetMinY(frame) + 94.01)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 120.24, CGRectGetMinY(frame) + 94.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 120.93, CGRectGetMinY(frame) + 94.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 120.6, CGRectGetMinY(frame) + 94.51)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.84, CGRectGetMinY(frame) + 94.51)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.98, CGRectGetMinY(frame) + 94.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.48, CGRectGetMinY(frame) + 94.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 64.15, CGRectGetMinY(frame) + 94.32)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.98, CGRectGetMinY(frame) + 93.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.8, CGRectGetMinY(frame) + 93.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.8, CGRectGetMinY(frame) + 93.32)];
    [bezier150Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.77, CGRectGetMinY(frame) + 67.38)];
    [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 43.5, CGRectGetMinY(frame) + 38.37) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.68, CGRectGetMinY(frame) + 61.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.52, CGRectGetMinY(frame) + 51.01)];
    [bezier150Path closePath];
    [SpyColorOffWhite setFill];
    [bezier150Path fill];}


@end
