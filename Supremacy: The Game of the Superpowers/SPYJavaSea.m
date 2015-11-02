//
//  SPYJavaSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYJavaSea.h"

@implementation SPYJavaSea

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
    
    //// Bezier 117 Drawing
    UIBezierPath* bezier117Path = [UIBezierPath bezierPath];
    [bezier117Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.92, CGRectGetMinY(frame) + 176.7)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.59, CGRectGetMinY(frame) + 158.23)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.06, CGRectGetMinY(frame) + 158.23)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.66, CGRectGetMinY(frame) + 195.16)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.83, CGRectGetMinY(frame) + 195.16)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.83, CGRectGetMinY(frame) + 167.46)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.53, CGRectGetMinY(frame) + 167.46)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 181.24, CGRectGetMinY(frame) + 195.16)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.41, CGRectGetMinY(frame) + 195.16)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 234.41, CGRectGetMinY(frame) + 211.74)];
    [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 298.7, CGRectGetMinY(frame) + 109.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 272.45, CGRectGetMinY(frame) + 193.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 298.7, CGRectGetMinY(frame) + 154.53)];
    [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.5, CGRectGetMinY(frame) + 7.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 298.7, CGRectGetMinY(frame) + 64.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 272.49, CGRectGetMinY(frame) + 25.63)];
    [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 208.14, CGRectGetMinY(frame) + 12.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 226.38, CGRectGetMinY(frame) + 10.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 217.48, CGRectGetMinY(frame) + 12.54)];
    [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 172.39, CGRectGetMinY(frame) + 2.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 195.05, CGRectGetMinY(frame) + 12.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 182.82, CGRectGetMinY(frame) + 8.9)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 167.82, CGRectGetMinY(frame) + 10.48)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.35, CGRectGetMinY(frame) + 10.48)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 145.45, CGRectGetMinY(frame) + 1.25)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.79, CGRectGetMinY(frame) + 19.72)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.3, CGRectGetMinY(frame) + 65.89)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.97, CGRectGetMinY(frame) + 75.12)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.78, CGRectGetMinY(frame) + 93.59)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.11, CGRectGetMinY(frame) + 112.06)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.65, CGRectGetMinY(frame) + 112.06)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.94, CGRectGetMinY(frame) + 84.36)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.28, CGRectGetMinY(frame) + 102.82)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.99, CGRectGetMinY(frame) + 130.53)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.66, CGRectGetMinY(frame) + 167.47)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.44, CGRectGetMinY(frame) + 93.59)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.74, CGRectGetMinY(frame) + 86.14)];
    [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.3, CGRectGetMinY(frame) + 82.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.06, CGRectGetMinY(frame) + 83.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 56.83, CGRectGetMinY(frame) + 82.5)];
    [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 131.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 23.46, CGRectGetMinY(frame) + 82.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 104.26)];
    [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.18, CGRectGetMinY(frame) + 177.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 152.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 15.74, CGRectGetMinY(frame) + 170.92)];
    [bezier117Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.92, CGRectGetMinY(frame) + 176.7)];
    [bezier117Path closePath];
    [SpyColorLightBlue setFill];
    [bezier117Path fill];
    
    self.path = bezier117Path;
    
    //// Bezier 118 Drawing
    UIBezierPath* bezier118Path = [UIBezierPath bezierPath];
    [bezier118Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.41, CGRectGetMinY(frame) + 212.74)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.06, CGRectGetMinY(frame) + 212.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 234.29, CGRectGetMinY(frame) + 212.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 234.17, CGRectGetMinY(frame) + 212.72)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 233.49, CGRectGetMinY(frame) + 212.13) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 233.8, CGRectGetMinY(frame) + 212.58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 233.6, CGRectGetMinY(frame) + 212.38)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 226.74, CGRectGetMinY(frame) + 196.16)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 181.24, CGRectGetMinY(frame) + 196.16)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 180.32, CGRectGetMinY(frame) + 195.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 180.84, CGRectGetMinY(frame) + 196.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 180.47, CGRectGetMinY(frame) + 195.92)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.87, CGRectGetMinY(frame) + 168.46)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.41, CGRectGetMinY(frame) + 168.46)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.7, CGRectGetMinY(frame) + 195.66)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.83, CGRectGetMinY(frame) + 196.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.52, CGRectGetMinY(frame) + 195.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.19, CGRectGetMinY(frame) + 196.16)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.66, CGRectGetMinY(frame) + 196.16)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 78.74, CGRectGetMinY(frame) + 195.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 79.26, CGRectGetMinY(frame) + 196.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.9, CGRectGetMinY(frame) + 195.92)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.39, CGRectGetMinY(frame) + 159.23)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.16, CGRectGetMinY(frame) + 159.23)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.04, CGRectGetMinY(frame) + 176.77)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.09, CGRectGetMinY(frame) + 176.9)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.91, CGRectGetMinY(frame) + 177.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.24, CGRectGetMinY(frame) + 177.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.17, CGRectGetMinY(frame) + 177.67)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.86, CGRectGetMinY(frame) + 178.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.64, CGRectGetMinY(frame) + 178.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.23, CGRectGetMinY(frame) + 178.36)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 131.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 14.43, CGRectGetMinY(frame) + 171.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 152.6)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.3, CGRectGetMinY(frame) + 81.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 103.75) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.95, CGRectGetMinY(frame) + 81.5)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.12, CGRectGetMinY(frame) + 85.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 56.79, CGRectGetMinY(frame) + 81.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.12, CGRectGetMinY(frame) + 82.75)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.69, CGRectGetMinY(frame) + 85.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.39, CGRectGetMinY(frame) + 85.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.59, CGRectGetMinY(frame) + 85.54)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.61, CGRectGetMinY(frame) + 86.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.78, CGRectGetMinY(frame) + 86.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.75, CGRectGetMinY(frame) + 86.39)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.55, CGRectGetMinY(frame) + 93.66)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.8, CGRectGetMinY(frame) + 165.22)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.87, CGRectGetMinY(frame) + 130.46)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 104.35, CGRectGetMinY(frame) + 103.21)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 104.41, CGRectGetMinY(frame) + 102.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 104.23, CGRectGetMinY(frame) + 102.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 104.25, CGRectGetMinY(frame) + 102.59)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.07, CGRectGetMinY(frame) + 83.85)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116, CGRectGetMinY(frame) + 83.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 115.26, CGRectGetMinY(frame) + 83.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 115.62, CGRectGetMinY(frame) + 83.34)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.86, CGRectGetMinY(frame) + 83.97) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 116.38, CGRectGetMinY(frame) + 83.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 116.71, CGRectGetMinY(frame) + 83.62)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.31, CGRectGetMinY(frame) + 111.06)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 145.53, CGRectGetMinY(frame) + 111.06)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.66, CGRectGetMinY(frame) + 93.52)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.05, CGRectGetMinY(frame) + 75.51)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 148.1, CGRectGetMinY(frame) + 74.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 147.92, CGRectGetMinY(frame) + 75.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 147.94, CGRectGetMinY(frame) + 74.89)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.18, CGRectGetMinY(frame) + 65.82)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.87, CGRectGetMinY(frame) + 20.11)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.92, CGRectGetMinY(frame) + 19.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.74, CGRectGetMinY(frame) + 19.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.77, CGRectGetMinY(frame) + 19.49)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 144.58, CGRectGetMinY(frame) + 0.75)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 145.51, CGRectGetMinY(frame) + 0.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 144.77, CGRectGetMinY(frame) + 0.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 145.13, CGRectGetMinY(frame) + 0.23)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 146.37, CGRectGetMinY(frame) + 0.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 145.89, CGRectGetMinY(frame) + 0.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 146.22, CGRectGetMinY(frame) + 0.51)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.02, CGRectGetMinY(frame) + 9.48)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 167.24, CGRectGetMinY(frame) + 9.48)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 171.53, CGRectGetMinY(frame) + 2.07)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 172.14, CGRectGetMinY(frame) + 1.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 171.66, CGRectGetMinY(frame) + 1.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 171.88, CGRectGetMinY(frame) + 1.66)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 172.91, CGRectGetMinY(frame) + 1.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 172.41, CGRectGetMinY(frame) + 1.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 172.68, CGRectGetMinY(frame) + 1.57)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 208.14, CGRectGetMinY(frame) + 11.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 183.5, CGRectGetMinY(frame) + 8.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 195.68, CGRectGetMinY(frame) + 11.54)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.12, CGRectGetMinY(frame) + 6.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 217.12, CGRectGetMinY(frame) + 11.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 225.86, CGRectGetMinY(frame) + 9.8)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.94, CGRectGetMinY(frame) + 6.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 234.38, CGRectGetMinY(frame) + 6.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 234.68, CGRectGetMinY(frame) + 6.28)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 281.69, CGRectGetMinY(frame) + 47.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 254.05, CGRectGetMinY(frame) + 15.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 270.21, CGRectGetMinY(frame) + 29.96)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 299.7, CGRectGetMinY(frame) + 109.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 293.47, CGRectGetMinY(frame) + 66.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 299.7, CGRectGetMinY(frame) + 87.55)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 281.66, CGRectGetMinY(frame) + 171.18) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 299.7, CGRectGetMinY(frame) + 131.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 293.46, CGRectGetMinY(frame) + 152.78)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.85, CGRectGetMinY(frame) + 212.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 270.17, CGRectGetMinY(frame) + 189.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 253.98, CGRectGetMinY(frame) + 203.43)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.41, CGRectGetMinY(frame) + 212.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 234.71, CGRectGetMinY(frame) + 212.71) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 234.56, CGRectGetMinY(frame) + 212.74)];
    [bezier118Path closePath];
    [bezier118Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.9, CGRectGetMinY(frame) + 194.16)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.41, CGRectGetMinY(frame) + 194.16)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 228.33, CGRectGetMinY(frame) + 194.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 227.81, CGRectGetMinY(frame) + 194.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 228.17, CGRectGetMinY(frame) + 194.4)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 234.92, CGRectGetMinY(frame) + 210.38)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 297.7, CGRectGetMinY(frame) + 109.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 273.09, CGRectGetMinY(frame) + 191.56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 297.7, CGRectGetMinY(frame) + 152.08)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.47, CGRectGetMinY(frame) + 8.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 297.7, CGRectGetMinY(frame) + 66.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 272.89, CGRectGetMinY(frame) + 27.13)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 208.14, CGRectGetMinY(frame) + 13.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 226.09, CGRectGetMinY(frame) + 11.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 217.23, CGRectGetMinY(frame) + 13.54)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 172.75, CGRectGetMinY(frame) + 3.95) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 195.66, CGRectGetMinY(frame) + 13.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 183.45, CGRectGetMinY(frame) + 10.23)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.69, CGRectGetMinY(frame) + 10.99)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 167.82, CGRectGetMinY(frame) + 11.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 168.51, CGRectGetMinY(frame) + 11.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 168.18, CGRectGetMinY(frame) + 11.49)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.35, CGRectGetMinY(frame) + 11.49)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 148.43, CGRectGetMinY(frame) + 10.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 148.95, CGRectGetMinY(frame) + 11.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 148.59, CGRectGetMinY(frame) + 11.25)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 145.31, CGRectGetMinY(frame) + 3.49)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135.91, CGRectGetMinY(frame) + 19.79)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.22, CGRectGetMinY(frame) + 65.5)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 155.17, CGRectGetMinY(frame) + 66.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.34, CGRectGetMinY(frame) + 65.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 155.32, CGRectGetMinY(frame) + 66.12)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.08, CGRectGetMinY(frame) + 75.19)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.7, CGRectGetMinY(frame) + 93.2)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.64, CGRectGetMinY(frame) + 94.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 157.82, CGRectGetMinY(frame) + 93.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.8, CGRectGetMinY(frame) + 93.82)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.98, CGRectGetMinY(frame) + 112.56)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 146.11, CGRectGetMinY(frame) + 113.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 146.8, CGRectGetMinY(frame) + 112.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 146.47, CGRectGetMinY(frame) + 113.06)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.64, CGRectGetMinY(frame) + 113.06)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.72, CGRectGetMinY(frame) + 112.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 127.24, CGRectGetMinY(frame) + 113.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.88, CGRectGetMinY(frame) + 112.82)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.8, CGRectGetMinY(frame) + 86.6)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.39, CGRectGetMinY(frame) + 102.9)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.91, CGRectGetMinY(frame) + 130.14)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 117.85, CGRectGetMinY(frame) + 131.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 118.03, CGRectGetMinY(frame) + 130.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 118.01, CGRectGetMinY(frame) + 130.76)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.52, CGRectGetMinY(frame) + 167.97)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.6, CGRectGetMinY(frame) + 168.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 96.33, CGRectGetMinY(frame) + 168.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 95.98, CGRectGetMinY(frame) + 168.49)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.74, CGRectGetMinY(frame) + 167.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 95.22, CGRectGetMinY(frame) + 168.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.88, CGRectGetMinY(frame) + 168.21)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.52, CGRectGetMinY(frame) + 93.98)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.57, CGRectGetMinY(frame) + 93.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.4, CGRectGetMinY(frame) + 93.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.42, CGRectGetMinY(frame) + 93.37)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.3, CGRectGetMinY(frame) + 86.64)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.3, CGRectGetMinY(frame) + 83.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.86, CGRectGetMinY(frame) + 84.56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 56.15, CGRectGetMinY(frame) + 83.5)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 131.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.05, CGRectGetMinY(frame) + 83.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 104.85)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.23, CGRectGetMinY(frame) + 175.91) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 151.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 15.31, CGRectGetMinY(frame) + 169.14)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.72, CGRectGetMinY(frame) + 157.73)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.59, CGRectGetMinY(frame) + 157.23) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 44.9, CGRectGetMinY(frame) + 157.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 45.23, CGRectGetMinY(frame) + 157.23)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.05, CGRectGetMinY(frame) + 157.23)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.97, CGRectGetMinY(frame) + 157.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.45, CGRectGetMinY(frame) + 157.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 64.82, CGRectGetMinY(frame) + 157.47)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.33, CGRectGetMinY(frame) + 194.17)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.26, CGRectGetMinY(frame) + 194.17)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.96, CGRectGetMinY(frame) + 166.97)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.83, CGRectGetMinY(frame) + 166.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.14, CGRectGetMinY(frame) + 166.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.47, CGRectGetMinY(frame) + 166.47)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.53, CGRectGetMinY(frame) + 166.47)];
    [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.45, CGRectGetMinY(frame) + 167.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 169.93, CGRectGetMinY(frame) + 166.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 170.3, CGRectGetMinY(frame) + 166.71)];
    [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 181.9, CGRectGetMinY(frame) + 194.16)];
    [bezier118Path closePath];
    [SpyColorOffWhite setFill];
    [bezier118Path fill];

}


@end
