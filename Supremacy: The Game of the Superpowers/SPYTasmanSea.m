//
//  SPYTasmanSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYTasmanSea.h"

@implementation SPYTasmanSea

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
    
    //// Bezier 125 Drawing
    UIBezierPath* bezier125Path = [UIBezierPath bezierPath];
    [bezier125Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.25, CGRectGetMinY(frame) + 1.38)];
    [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 99.58, CGRectGetMinY(frame) + 35.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 123.28, CGRectGetMinY(frame) + 14.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 112.24, CGRectGetMinY(frame) + 26.05)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.22, CGRectGetMinY(frame) + 51.32)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.57, CGRectGetMinY(frame) + 69.78)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.27, CGRectGetMinY(frame) + 97.48)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.62, CGRectGetMinY(frame) + 143.65)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.15, CGRectGetMinY(frame) + 143.65)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.49, CGRectGetMinY(frame) + 189.82)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.86, CGRectGetMinY(frame) + 189.82)];
    [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.9, CGRectGetMinY(frame) + 232.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 23.66, CGRectGetMinY(frame) + 215.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 56.35, CGRectGetMinY(frame) + 232.3)];
    [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 211.7, CGRectGetMinY(frame) + 113.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 158.51, CGRectGetMinY(frame) + 232.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 211.7, CGRectGetMinY(frame) + 179.11)];
    [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.25, CGRectGetMinY(frame) + 1.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 211.7, CGRectGetMinY(frame) + 61.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.52, CGRectGetMinY(frame) + 17.62)];
    [bezier125Path closePath];
    [bezier125Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 143.83, CGRectGetMinY(frame) + 162.12)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.59, CGRectGetMinY(frame) + 162.12)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.6, CGRectGetMinY(frame) + 189.82)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.66, CGRectGetMinY(frame) + 189.82)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.65, CGRectGetMinY(frame) + 134.42)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.88, CGRectGetMinY(frame) + 134.42)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.88, CGRectGetMinY(frame) + 106.72)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.07, CGRectGetMinY(frame) + 88.25)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.73, CGRectGetMinY(frame) + 69.78)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.93, CGRectGetMinY(frame) + 51.31)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.39, CGRectGetMinY(frame) + 51.31)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 164.1, CGRectGetMinY(frame) + 79.01)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 158.77, CGRectGetMinY(frame) + 88.25)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.01, CGRectGetMinY(frame) + 88.25)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.81, CGRectGetMinY(frame) + 106.72)];
    [bezier125Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.83, CGRectGetMinY(frame) + 162.12)];
    [bezier125Path closePath];
    [SpyColorLightBlue setFill];
    [bezier125Path fill];
    
    self.path = bezier125Path;
    
    //// Bezier 126 Drawing
    UIBezierPath* bezier126Path = [UIBezierPath bezierPath];
    [bezier126Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.9, CGRectGetMinY(frame) + 233.3)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.09, CGRectGetMinY(frame) + 190.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.4, CGRectGetMinY(frame) + 233.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 23.94, CGRectGetMinY(frame) + 217.69)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.95, CGRectGetMinY(frame) + 189.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.84, CGRectGetMinY(frame) + 190.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.79, CGRectGetMinY(frame) + 189.75)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.86, CGRectGetMinY(frame) + 188.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.12, CGRectGetMinY(frame) + 189.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.47, CGRectGetMinY(frame) + 188.82)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.91, CGRectGetMinY(frame) + 188.82)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.28, CGRectGetMinY(frame) + 143.15)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.15, CGRectGetMinY(frame) + 142.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.46, CGRectGetMinY(frame) + 142.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.79, CGRectGetMinY(frame) + 142.65)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.04, CGRectGetMinY(frame) + 142.65)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.16, CGRectGetMinY(frame) + 97.42)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 94.64, CGRectGetMinY(frame) + 70.17)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.7, CGRectGetMinY(frame) + 69.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 94.52, CGRectGetMinY(frame) + 69.88) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.54, CGRectGetMinY(frame) + 69.55)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.11, CGRectGetMinY(frame) + 51.25)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.66, CGRectGetMinY(frame) + 35.98)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 98.98, CGRectGetMinY(frame) + 34.79) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.48, CGRectGetMinY(frame) + 35.56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.61, CGRectGetMinY(frame) + 35.07)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.43, CGRectGetMinY(frame) + 0.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 111.57, CGRectGetMinY(frame) + 25.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 122.49, CGRectGetMinY(frame) + 13.86)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.58, CGRectGetMinY(frame) + 0.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.68, CGRectGetMinY(frame) + 0.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.16, CGRectGetMinY(frame) + 0.29)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 212.7, CGRectGetMinY(frame) + 113.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 180.5, CGRectGetMinY(frame) + 17.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 212.7, CGRectGetMinY(frame) + 62.7)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.9, CGRectGetMinY(frame) + 233.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 212.7, CGRectGetMinY(frame) + 179.56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 158.96, CGRectGetMinY(frame) + 233.3)];
    [bezier126Path closePath];
    [bezier126Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 4.03, CGRectGetMinY(frame) + 190.82)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.9, CGRectGetMinY(frame) + 231.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 26.45, CGRectGetMinY(frame) + 216.58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 58.72, CGRectGetMinY(frame) + 231.3)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 210.7, CGRectGetMinY(frame) + 113.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 157.85, CGRectGetMinY(frame) + 231.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 210.7, CGRectGetMinY(frame) + 178.46)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.64, CGRectGetMinY(frame) + 2.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 210.7, CGRectGetMinY(frame) + 63.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 179.36, CGRectGetMinY(frame) + 19.32)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.8, CGRectGetMinY(frame) + 35.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 123.81, CGRectGetMinY(frame) + 15.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.11, CGRectGetMinY(frame) + 26.54)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.15, CGRectGetMinY(frame) + 50.92)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 107.09, CGRectGetMinY(frame) + 51.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.27, CGRectGetMinY(frame) + 51.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.25, CGRectGetMinY(frame) + 51.54)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.68, CGRectGetMinY(frame) + 69.85)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.19, CGRectGetMinY(frame) + 97.1)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.14, CGRectGetMinY(frame) + 97.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 108.32, CGRectGetMinY(frame) + 97.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 108.3, CGRectGetMinY(frame) + 97.71)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.48, CGRectGetMinY(frame) + 144.15)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.61, CGRectGetMinY(frame) + 144.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.3, CGRectGetMinY(frame) + 144.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.97, CGRectGetMinY(frame) + 144.65)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.72, CGRectGetMinY(frame) + 144.65)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.36, CGRectGetMinY(frame) + 190.32)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.49, CGRectGetMinY(frame) + 190.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.18, CGRectGetMinY(frame) + 190.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.85, CGRectGetMinY(frame) + 190.82)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.03, CGRectGetMinY(frame) + 190.82)];
    [bezier126Path closePath];
    [bezier126Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 118.6, CGRectGetMinY(frame) + 190.82)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.66, CGRectGetMinY(frame) + 190.82)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.79, CGRectGetMinY(frame) + 190.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.3, CGRectGetMinY(frame) + 190.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.97, CGRectGetMinY(frame) + 190.63)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.79, CGRectGetMinY(frame) + 189.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 80.61, CGRectGetMinY(frame) + 190.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.61, CGRectGetMinY(frame) + 189.63)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.78, CGRectGetMinY(frame) + 133.92)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.65, CGRectGetMinY(frame) + 133.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 112.96, CGRectGetMinY(frame) + 133.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.29, CGRectGetMinY(frame) + 133.42)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.31, CGRectGetMinY(frame) + 133.42)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.76, CGRectGetMinY(frame) + 106.65)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.15, CGRectGetMinY(frame) + 88.64)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.2, CGRectGetMinY(frame) + 87.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 130.03, CGRectGetMinY(frame) + 88.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.05, CGRectGetMinY(frame) + 88.02)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.62, CGRectGetMinY(frame) + 69.71)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.01, CGRectGetMinY(frame) + 51.7)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.1, CGRectGetMinY(frame) + 50.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.88, CGRectGetMinY(frame) + 51.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.91, CGRectGetMinY(frame) + 51.04)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.93, CGRectGetMinY(frame) + 50.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.28, CGRectGetMinY(frame) + 50.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.59, CGRectGetMinY(frame) + 50.31)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.4, CGRectGetMinY(frame) + 50.31)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 153.32, CGRectGetMinY(frame) + 50.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 152.8, CGRectGetMinY(frame) + 50.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.16, CGRectGetMinY(frame) + 50.55)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 165.03, CGRectGetMinY(frame) + 78.62)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 164.97, CGRectGetMinY(frame) + 79.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 165.15, CGRectGetMinY(frame) + 78.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 165.13, CGRectGetMinY(frame) + 79.24)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 160.51, CGRectGetMinY(frame) + 87.25)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.01, CGRectGetMinY(frame) + 87.25)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 168.93, CGRectGetMinY(frame) + 87.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 168.41, CGRectGetMinY(frame) + 87.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 168.77, CGRectGetMinY(frame) + 87.49)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.74, CGRectGetMinY(frame) + 106.33)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 176.68, CGRectGetMinY(frame) + 107.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 176.86, CGRectGetMinY(frame) + 106.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 176.84, CGRectGetMinY(frame) + 106.94)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 144.69, CGRectGetMinY(frame) + 162.62)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 143.83, CGRectGetMinY(frame) + 163.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 144.51, CGRectGetMinY(frame) + 162.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 144.18, CGRectGetMinY(frame) + 163.12)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135.17, CGRectGetMinY(frame) + 163.12)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.46, CGRectGetMinY(frame) + 190.32)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 118.6, CGRectGetMinY(frame) + 190.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 119.28, CGRectGetMinY(frame) + 190.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 118.95, CGRectGetMinY(frame) + 190.82)];
    [bezier126Path closePath];
    [bezier126Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.39, CGRectGetMinY(frame) + 188.82)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.02, CGRectGetMinY(frame) + 188.82)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.73, CGRectGetMinY(frame) + 161.62)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 134.59, CGRectGetMinY(frame) + 161.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.91, CGRectGetMinY(frame) + 161.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 134.23, CGRectGetMinY(frame) + 161.12)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.25, CGRectGetMinY(frame) + 161.12)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 174.7, CGRectGetMinY(frame) + 106.65)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 167.34, CGRectGetMinY(frame) + 89.25)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 158.77, CGRectGetMinY(frame) + 89.25)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.91, CGRectGetMinY(frame) + 88.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 158.42, CGRectGetMinY(frame) + 89.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 158.09, CGRectGetMinY(frame) + 89.06)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.91, CGRectGetMinY(frame) + 87.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 157.73, CGRectGetMinY(frame) + 88.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.73, CGRectGetMinY(frame) + 88.06)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 162.99, CGRectGetMinY(frame) + 78.95)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 151.73, CGRectGetMinY(frame) + 52.31)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135.44, CGRectGetMinY(frame) + 52.31)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.66, CGRectGetMinY(frame) + 69.39)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 142.6, CGRectGetMinY(frame) + 70.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 142.78, CGRectGetMinY(frame) + 69.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 142.76, CGRectGetMinY(frame) + 70.01)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 132.19, CGRectGetMinY(frame) + 88.32)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 139.8, CGRectGetMinY(frame) + 106.33)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.74, CGRectGetMinY(frame) + 107.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.92, CGRectGetMinY(frame) + 106.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.9, CGRectGetMinY(frame) + 106.95)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 123.75, CGRectGetMinY(frame) + 134.92)];
    [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.89, CGRectGetMinY(frame) + 135.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 123.57, CGRectGetMinY(frame) + 135.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 123.24, CGRectGetMinY(frame) + 135.42)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.23, CGRectGetMinY(frame) + 135.42)];
    [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.39, CGRectGetMinY(frame) + 188.82)];
    [bezier126Path closePath];
    [SpyColorOffWhite setFill];
    [bezier126Path fill];

}


@end
