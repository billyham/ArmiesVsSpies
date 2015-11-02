//
//  SPYBalticSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/5/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBalticSea.h"

@implementation SPYBalticSea

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
    
    //// Bezier 143 Drawing
    UIBezierPath* bezier143Path = [UIBezierPath bezierPath];
    [bezier143Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.9, CGRectGetMinY(frame) + 144.1)];
    [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 40, CGRectGetMinY(frame) + 143.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.99, CGRectGetMinY(frame) + 144.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.02, CGRectGetMinY(frame) + 143.89)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.57, CGRectGetMinY(frame) + 140.13)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.56, CGRectGetMinY(frame) + 112.42)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.46, CGRectGetMinY(frame) + 121.66)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.07, CGRectGetMinY(frame) + 158.59)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 111.01, CGRectGetMinY(frame) + 158.59)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.67, CGRectGetMinY(frame) + 112.42)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.9, CGRectGetMinY(frame) + 112.42)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 162.89, CGRectGetMinY(frame) + 84.72)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.12, CGRectGetMinY(frame) + 84.72)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.12, CGRectGetMinY(frame) + 84.72)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 181.36, CGRectGetMinY(frame) + 84.72)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 197.35, CGRectGetMinY(frame) + 57.02)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.95, CGRectGetMinY(frame) + 57.02)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.61, CGRectGetMinY(frame) + 38.55)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.14, CGRectGetMinY(frame) + 38.55)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.47, CGRectGetMinY(frame) + 1.62)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.53, CGRectGetMinY(frame) + 1.62)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.54, CGRectGetMinY(frame) + 29.32)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.25, CGRectGetMinY(frame) + 57.02)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 103.58, CGRectGetMinY(frame) + 75.49)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.49, CGRectGetMinY(frame) + 84.72)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.82, CGRectGetMinY(frame) + 103.19)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.12, CGRectGetMinY(frame) + 103.19)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.41, CGRectGetMinY(frame) + 75.49)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.95, CGRectGetMinY(frame) + 75.49)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.95, CGRectGetMinY(frame) + 103.19)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.48, CGRectGetMinY(frame) + 103.19)];
    [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.42, CGRectGetMinY(frame) + 100.69)];
    [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.5, CGRectGetMinY(frame) + 111.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.18, CGRectGetMinY(frame) + 104.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.5, CGRectGetMinY(frame) + 107.83)];
    [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.9, CGRectGetMinY(frame) + 144.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.5, CGRectGetMinY(frame) + 129.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.01, CGRectGetMinY(frame) + 144.1)];
    [bezier143Path closePath];
    [SpyColorLightBlue setFill];
    [bezier143Path fill];
    
    self.path = bezier143Path;
    
    //// Bezier 144 Drawing
    UIBezierPath* bezier144Path = [UIBezierPath bezierPath];
    [bezier144Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 111.01, CGRectGetMinY(frame) + 159.59)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.07, CGRectGetMinY(frame) + 159.59)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.15, CGRectGetMinY(frame) + 158.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 73.67, CGRectGetMinY(frame) + 159.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 73.31, CGRectGetMinY(frame) + 159.35)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.42, CGRectGetMinY(frame) + 114.66)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.68, CGRectGetMinY(frame) + 140.19)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.92, CGRectGetMinY(frame) + 143.13)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 40.88, CGRectGetMinY(frame) + 143.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 41.04, CGRectGetMinY(frame) + 143.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 41.03, CGRectGetMinY(frame) + 143.72)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 40.19, CGRectGetMinY(frame) + 144.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 40.74, CGRectGetMinY(frame) + 144.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 40.49, CGRectGetMinY(frame) + 144.44)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.9, CGRectGetMinY(frame) + 145.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 38.1, CGRectGetMinY(frame) + 144.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.99, CGRectGetMinY(frame) + 145.1)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.5, CGRectGetMinY(frame) + 111.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 15.48, CGRectGetMinY(frame) + 145.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.5, CGRectGetMinY(frame) + 130.12)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.49, CGRectGetMinY(frame) + 100.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.5, CGRectGetMinY(frame) + 107.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.17, CGRectGetMinY(frame) + 104)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.4, CGRectGetMinY(frame) + 99.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.63, CGRectGetMinY(frame) + 99.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.99, CGRectGetMinY(frame) + 99.7)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 4.35, CGRectGetMinY(frame) + 100.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 3.81, CGRectGetMinY(frame) + 99.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 4.19, CGRectGetMinY(frame) + 99.92)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 5.15, CGRectGetMinY(frame) + 102.19)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.38, CGRectGetMinY(frame) + 102.19)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.08, CGRectGetMinY(frame) + 74.99)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.95, CGRectGetMinY(frame) + 74.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 38.26, CGRectGetMinY(frame) + 74.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.59, CGRectGetMinY(frame) + 74.49)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.42, CGRectGetMinY(frame) + 74.49)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 58.34, CGRectGetMinY(frame) + 75.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.82, CGRectGetMinY(frame) + 74.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 58.18, CGRectGetMinY(frame) + 74.73)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.79, CGRectGetMinY(frame) + 102.19)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.25, CGRectGetMinY(frame) + 102.19)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.38, CGRectGetMinY(frame) + 84.65)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.67, CGRectGetMinY(frame) + 75.88)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.72, CGRectGetMinY(frame) + 74.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 102.55, CGRectGetMinY(frame) + 75.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.57, CGRectGetMinY(frame) + 75.26)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.14, CGRectGetMinY(frame) + 56.95)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.62, CGRectGetMinY(frame) + 29.71)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 101.68, CGRectGetMinY(frame) + 28.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 101.5, CGRectGetMinY(frame) + 29.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 101.52, CGRectGetMinY(frame) + 29.09)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.67, CGRectGetMinY(frame) + 1.12)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 118.54, CGRectGetMinY(frame) + 0.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 117.85, CGRectGetMinY(frame) + 0.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 118.18, CGRectGetMinY(frame) + 0.62)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.47, CGRectGetMinY(frame) + 0.62)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 156.34, CGRectGetMinY(frame) + 1.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.83, CGRectGetMinY(frame) + 0.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 156.16, CGRectGetMinY(frame) + 0.81)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 156.34, CGRectGetMinY(frame) + 2.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 156.52, CGRectGetMinY(frame) + 1.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 156.52, CGRectGetMinY(frame) + 1.81)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135.88, CGRectGetMinY(frame) + 37.55)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.62, CGRectGetMinY(frame) + 37.55)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 153.48, CGRectGetMinY(frame) + 38.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 152.97, CGRectGetMinY(frame) + 37.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.31, CGRectGetMinY(frame) + 37.74)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 153.48, CGRectGetMinY(frame) + 39.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 153.66, CGRectGetMinY(frame) + 38.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.66, CGRectGetMinY(frame) + 38.74)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.68, CGRectGetMinY(frame) + 56.02)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 197.36, CGRectGetMinY(frame) + 56.02)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 198.22, CGRectGetMinY(frame) + 56.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 197.71, CGRectGetMinY(frame) + 56.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 198.04, CGRectGetMinY(frame) + 56.21)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 198.22, CGRectGetMinY(frame) + 57.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 198.4, CGRectGetMinY(frame) + 56.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 198.4, CGRectGetMinY(frame) + 57.21)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.23, CGRectGetMinY(frame) + 85.22)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.36, CGRectGetMinY(frame) + 85.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 182.05, CGRectGetMinY(frame) + 85.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 181.72, CGRectGetMinY(frame) + 85.72)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 163.47, CGRectGetMinY(frame) + 85.72)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.77, CGRectGetMinY(frame) + 112.92)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 146.9, CGRectGetMinY(frame) + 113.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 147.59, CGRectGetMinY(frame) + 113.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 147.26, CGRectGetMinY(frame) + 113.42)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.25, CGRectGetMinY(frame) + 113.42)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 111.88, CGRectGetMinY(frame) + 159.09)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 111.01, CGRectGetMinY(frame) + 159.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 111.7, CGRectGetMinY(frame) + 159.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 111.37, CGRectGetMinY(frame) + 159.59)];
    [bezier144Path closePath];
    [bezier144Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 74.74, CGRectGetMinY(frame) + 157.59)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.43, CGRectGetMinY(frame) + 157.59)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 136.8, CGRectGetMinY(frame) + 111.92)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 137.67, CGRectGetMinY(frame) + 111.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 136.98, CGRectGetMinY(frame) + 111.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 137.31, CGRectGetMinY(frame) + 111.42)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.32, CGRectGetMinY(frame) + 111.42)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 162.03, CGRectGetMinY(frame) + 84.22)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 162.89, CGRectGetMinY(frame) + 83.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 162.21, CGRectGetMinY(frame) + 83.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 162.54, CGRectGetMinY(frame) + 83.72)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.12, CGRectGetMinY(frame) + 83.72)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.78, CGRectGetMinY(frame) + 83.72)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 195.62, CGRectGetMinY(frame) + 58.02)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.95, CGRectGetMinY(frame) + 58.02)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.08, CGRectGetMinY(frame) + 57.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.59, CGRectGetMinY(frame) + 58.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.26, CGRectGetMinY(frame) + 57.83)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.08, CGRectGetMinY(frame) + 56.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.9, CGRectGetMinY(frame) + 57.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 140.9, CGRectGetMinY(frame) + 56.83)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.88, CGRectGetMinY(frame) + 39.55)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.14, CGRectGetMinY(frame) + 39.55)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.28, CGRectGetMinY(frame) + 39.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.79, CGRectGetMinY(frame) + 39.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.46, CGRectGetMinY(frame) + 39.36)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.28, CGRectGetMinY(frame) + 38.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.1, CGRectGetMinY(frame) + 38.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.1, CGRectGetMinY(frame) + 38.36)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.74, CGRectGetMinY(frame) + 2.62)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.11, CGRectGetMinY(frame) + 2.62)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 103.65, CGRectGetMinY(frame) + 29.39)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.17, CGRectGetMinY(frame) + 56.63)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.12, CGRectGetMinY(frame) + 57.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 115.29, CGRectGetMinY(frame) + 56.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 115.27, CGRectGetMinY(frame) + 57.25)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 104.7, CGRectGetMinY(frame) + 75.56)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.41, CGRectGetMinY(frame) + 84.33)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.35, CGRectGetMinY(frame) + 85.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 108.53, CGRectGetMinY(frame) + 84.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 108.51, CGRectGetMinY(frame) + 84.95)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.69, CGRectGetMinY(frame) + 103.69)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 96.82, CGRectGetMinY(frame) + 104.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.51, CGRectGetMinY(frame) + 104) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.18, CGRectGetMinY(frame) + 104.19)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.13, CGRectGetMinY(frame) + 104.19)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.2, CGRectGetMinY(frame) + 103.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 68.72, CGRectGetMinY(frame) + 104.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.36, CGRectGetMinY(frame) + 103.95)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.75, CGRectGetMinY(frame) + 76.49)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.52, CGRectGetMinY(frame) + 76.49)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.82, CGRectGetMinY(frame) + 103.69)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.96, CGRectGetMinY(frame) + 104.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 23.64, CGRectGetMinY(frame) + 104) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 23.31, CGRectGetMinY(frame) + 104.19)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.48, CGRectGetMinY(frame) + 104.19)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.56, CGRectGetMinY(frame) + 103.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.08, CGRectGetMinY(frame) + 104.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 3.72, CGRectGetMinY(frame) + 103.95)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.5, CGRectGetMinY(frame) + 111.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.86, CGRectGetMinY(frame) + 106.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.5, CGRectGetMinY(frame) + 108.94)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.9, CGRectGetMinY(frame) + 143.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.5, CGRectGetMinY(frame) + 129.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.58, CGRectGetMinY(frame) + 143.1)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.59, CGRectGetMinY(frame) + 142.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.45, CGRectGetMinY(frame) + 143.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.02, CGRectGetMinY(frame) + 142.98)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.64, CGRectGetMinY(frame) + 140.51)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.7, CGRectGetMinY(frame) + 139.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.52, CGRectGetMinY(frame) + 140.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.54, CGRectGetMinY(frame) + 139.9)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.69, CGRectGetMinY(frame) + 111.92)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.62, CGRectGetMinY(frame) + 111.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.88, CGRectGetMinY(frame) + 111.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.25, CGRectGetMinY(frame) + 111.4)];
    [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.48, CGRectGetMinY(frame) + 112.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 55, CGRectGetMinY(frame) + 111.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 55.33, CGRectGetMinY(frame) + 111.68)];
    [bezier144Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.74, CGRectGetMinY(frame) + 157.59)];
    [bezier144Path closePath];
    [SpyColorOffWhite setFill];
    [bezier144Path fill];
}


@end
