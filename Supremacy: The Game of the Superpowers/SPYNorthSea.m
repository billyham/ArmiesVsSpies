//
//  SPYNorthSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/5/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYNorthSea.h"

@implementation SPYNorthSea

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
    
    //// Bezier 145 Drawing
    UIBezierPath* bezier145Path = [UIBezierPath bezierPath];
    [bezier145Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 77.67, CGRectGetMinY(frame) + 256.76)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 151.55, CGRectGetMinY(frame) + 256.76)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.87, CGRectGetMinY(frame) + 219.83)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.81, CGRectGetMinY(frame) + 219.83)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 220.47, CGRectGetMinY(frame) + 201.36)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 218, CGRectGetMinY(frame) + 195.52)];
    [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 211.9, CGRectGetMinY(frame) + 196.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 216.02, CGRectGetMinY(frame) + 195.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 213.99, CGRectGetMinY(frame) + 196.1)];
    [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 179.5, CGRectGetMinY(frame) + 163.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 194, CGRectGetMinY(frame) + 196.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 179.5, CGRectGetMinY(frame) + 181.59)];
    [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.43, CGRectGetMinY(frame) + 152.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 179.5, CGRectGetMinY(frame) + 159.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 180.19, CGRectGetMinY(frame) + 156.13)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.49, CGRectGetMinY(frame) + 155.19)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 166.88, CGRectGetMinY(frame) + 118.25)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 191.14, CGRectGetMinY(frame) + 76.24)];
    [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 207.13, CGRectGetMinY(frame) + 17.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 193.13, CGRectGetMinY(frame) + 55.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 198.67, CGRectGetMinY(frame) + 35.87)];
    [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.7, CGRectGetMinY(frame) + 1.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 187.59, CGRectGetMinY(frame) + 7.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 165.33, CGRectGetMinY(frame) + 1.7)];
    [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 142.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.16, CGRectGetMinY(frame) + 1.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 64.56)];
    [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.16, CGRectGetMinY(frame) + 269.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 198.75) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 34.85, CGRectGetMinY(frame) + 247.55)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 77.67, CGRectGetMinY(frame) + 256.76)];
    [bezier145Path closePath];
    [bezier145Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.92, CGRectGetMinY(frame) + 182.89)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.98, CGRectGetMinY(frame) + 182.89)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.98, CGRectGetMinY(frame) + 155.19)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.21, CGRectGetMinY(frame) + 155.19)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.87, CGRectGetMinY(frame) + 136.72)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.11, CGRectGetMinY(frame) + 136.72)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.82, CGRectGetMinY(frame) + 164.42)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.48, CGRectGetMinY(frame) + 173.66)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.25, CGRectGetMinY(frame) + 173.66)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.92, CGRectGetMinY(frame) + 182.89)];
    [bezier145Path closePath];
    [bezier145Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.39, CGRectGetMinY(frame) + 182.89)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.62, CGRectGetMinY(frame) + 182.89)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 103.28, CGRectGetMinY(frame) + 164.42)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.58, CGRectGetMinY(frame) + 136.72)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.24, CGRectGetMinY(frame) + 118.25)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.77, CGRectGetMinY(frame) + 118.25)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.1, CGRectGetMinY(frame) + 81.32)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.03, CGRectGetMinY(frame) + 81.32)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.37, CGRectGetMinY(frame) + 99.78)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.6, CGRectGetMinY(frame) + 99.78)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.28, CGRectGetMinY(frame) + 136.72)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.74, CGRectGetMinY(frame) + 187.51)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.59, CGRectGetMinY(frame) + 187.51)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.6, CGRectGetMinY(frame) + 201.36)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.73, CGRectGetMinY(frame) + 201.36)];
    [bezier145Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.39, CGRectGetMinY(frame) + 182.89)];
    [bezier145Path closePath];
    [SpyColorLightBlue setFill];
    [bezier145Path fill];
    
    self.path = bezier145Path;

    
    
    //// Bezier 146 Drawing
    UIBezierPath* bezier146Path = [UIBezierPath bezierPath];
    [bezier146Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.16, CGRectGetMinY(frame) + 270.74)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.74, CGRectGetMinY(frame) + 270.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 83.02, CGRectGetMinY(frame) + 270.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 82.88, CGRectGetMinY(frame) + 270.71)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 142.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.66, CGRectGetMinY(frame) + 247.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 197.18)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.7, CGRectGetMinY(frame) + 0.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 64.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.73, CGRectGetMinY(frame) + 0.7)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 207.59, CGRectGetMinY(frame) + 16.97) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 164.63, CGRectGetMinY(frame) + 0.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 187.42, CGRectGetMinY(frame) + 6.33)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 208.03, CGRectGetMinY(frame) + 18.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 208.07, CGRectGetMinY(frame) + 17.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 208.26, CGRectGetMinY(frame) + 17.8)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 192.13, CGRectGetMinY(frame) + 76.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 199.42, CGRectGetMinY(frame) + 36.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 194.07, CGRectGetMinY(frame) + 56.15)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 192, CGRectGetMinY(frame) + 76.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 192.12, CGRectGetMinY(frame) + 76.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 192.07, CGRectGetMinY(frame) + 76.62)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 167.99, CGRectGetMinY(frame) + 118.32)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 183.41, CGRectGetMinY(frame) + 154.8)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 182.88, CGRectGetMinY(frame) + 156.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 183.62, CGRectGetMinY(frame) + 155.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 183.38, CGRectGetMinY(frame) + 155.9)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.57, CGRectGetMinY(frame) + 155.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 182.37, CGRectGetMinY(frame) + 156.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 181.78, CGRectGetMinY(frame) + 156.09)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 180.5, CGRectGetMinY(frame) + 163.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 180.86, CGRectGetMinY(frame) + 158.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 180.5, CGRectGetMinY(frame) + 160.95)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 211.9, CGRectGetMinY(frame) + 195.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 180.5, CGRectGetMinY(frame) + 181.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 194.59, CGRectGetMinY(frame) + 195.1)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 217.81, CGRectGetMinY(frame) + 194.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 213.86, CGRectGetMinY(frame) + 195.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 215.85, CGRectGetMinY(frame) + 194.91)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 218.92, CGRectGetMinY(frame) + 195.13) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 218.28, CGRectGetMinY(frame) + 194.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 218.74, CGRectGetMinY(frame) + 194.69)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 221.39, CGRectGetMinY(frame) + 200.97)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 221.34, CGRectGetMinY(frame) + 201.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 221.51, CGRectGetMinY(frame) + 201.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 221.49, CGRectGetMinY(frame) + 201.59)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.67, CGRectGetMinY(frame) + 220.33)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.81, CGRectGetMinY(frame) + 220.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 210.49, CGRectGetMinY(frame) + 220.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 210.16, CGRectGetMinY(frame) + 220.83)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 173.45, CGRectGetMinY(frame) + 220.83)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.41, CGRectGetMinY(frame) + 257.27)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 151.55, CGRectGetMinY(frame) + 257.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 152.23, CGRectGetMinY(frame) + 257.58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 151.9, CGRectGetMinY(frame) + 257.77)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.18, CGRectGetMinY(frame) + 257.77)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.08, CGRectGetMinY(frame) + 269.35)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.86, CGRectGetMinY(frame) + 270.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 84.24, CGRectGetMinY(frame) + 269.73) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 84.15, CGRectGetMinY(frame) + 270.17)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.16, CGRectGetMinY(frame) + 270.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 83.66, CGRectGetMinY(frame) + 270.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 83.41, CGRectGetMinY(frame) + 270.74)];
    [bezier146Path closePath];
    [bezier146Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.7, CGRectGetMinY(frame) + 2.7)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 142.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.83, CGRectGetMinY(frame) + 2.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 65.23)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.22, CGRectGetMinY(frame) + 267.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.3, CGRectGetMinY(frame) + 195.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.19, CGRectGetMinY(frame) + 244.56)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.75, CGRectGetMinY(frame) + 257.15)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 76.84, CGRectGetMinY(frame) + 256.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 76.62, CGRectGetMinY(frame) + 256.84) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 76.66, CGRectGetMinY(frame) + 256.49)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 77.67, CGRectGetMinY(frame) + 255.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 77.03, CGRectGetMinY(frame) + 255.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 77.34, CGRectGetMinY(frame) + 255.76)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.97, CGRectGetMinY(frame) + 255.76)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.01, CGRectGetMinY(frame) + 219.33)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 172.87, CGRectGetMinY(frame) + 218.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 172.19, CGRectGetMinY(frame) + 219.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 172.52, CGRectGetMinY(frame) + 218.83)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.23, CGRectGetMinY(frame) + 218.83)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.35, CGRectGetMinY(frame) + 201.29)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 217.39, CGRectGetMinY(frame) + 196.64)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 211.9, CGRectGetMinY(frame) + 197.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 215.56, CGRectGetMinY(frame) + 196.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 213.72, CGRectGetMinY(frame) + 197.1)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.5, CGRectGetMinY(frame) + 163.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 193.48, CGRectGetMinY(frame) + 197.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.5, CGRectGetMinY(frame) + 182.12)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 180.36, CGRectGetMinY(frame) + 152.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.5, CGRectGetMinY(frame) + 159.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 179.12, CGRectGetMinY(frame) + 156.26)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 165.96, CGRectGetMinY(frame) + 118.64)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 166.01, CGRectGetMinY(frame) + 117.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 165.83, CGRectGetMinY(frame) + 118.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 165.85, CGRectGetMinY(frame) + 118.02)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.16, CGRectGetMinY(frame) + 75.93)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 205.81, CGRectGetMinY(frame) + 18.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 192.11, CGRectGetMinY(frame) + 55.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 197.37, CGRectGetMinY(frame) + 36.53)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.7, CGRectGetMinY(frame) + 2.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 186.14, CGRectGetMinY(frame) + 8.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 163.99, CGRectGetMinY(frame) + 2.7)];
    [bezier146Path closePath];
    [bezier146Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 146.6, CGRectGetMinY(frame) + 202.36)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.73, CGRectGetMinY(frame) + 202.36)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.86, CGRectGetMinY(frame) + 201.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 72.37, CGRectGetMinY(frame) + 202.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.04, CGRectGetMinY(frame) + 202.17)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.86, CGRectGetMinY(frame) + 200.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.68, CGRectGetMinY(frame) + 201.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.68, CGRectGetMinY(frame) + 201.17)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.52, CGRectGetMinY(frame) + 182.39)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.39, CGRectGetMinY(frame) + 181.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 82.7, CGRectGetMinY(frame) + 182.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 83.03, CGRectGetMinY(frame) + 181.89)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.04, CGRectGetMinY(frame) + 181.89)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.17, CGRectGetMinY(frame) + 164.36)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.66, CGRectGetMinY(frame) + 137.11)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 90.71, CGRectGetMinY(frame) + 136.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.53, CGRectGetMinY(frame) + 136.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.55, CGRectGetMinY(frame) + 136.49)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.51, CGRectGetMinY(frame) + 119.25)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.77, CGRectGetMinY(frame) + 119.25)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.91, CGRectGetMinY(frame) + 118.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 83.41, CGRectGetMinY(frame) + 119.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 83.08, CGRectGetMinY(frame) + 119.06)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.91, CGRectGetMinY(frame) + 117.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 82.73, CGRectGetMinY(frame) + 118.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 82.73, CGRectGetMinY(frame) + 118.06)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 104.23, CGRectGetMinY(frame) + 80.82)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 105.1, CGRectGetMinY(frame) + 80.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 104.41, CGRectGetMinY(frame) + 80.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 104.74, CGRectGetMinY(frame) + 80.32)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.03, CGRectGetMinY(frame) + 80.32)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 142.9, CGRectGetMinY(frame) + 80.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 142.39, CGRectGetMinY(frame) + 80.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 142.72, CGRectGetMinY(frame) + 80.51)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 142.9, CGRectGetMinY(frame) + 81.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 143.08, CGRectGetMinY(frame) + 81.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 143.08, CGRectGetMinY(frame) + 81.51)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.1, CGRectGetMinY(frame) + 98.78)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.6, CGRectGetMinY(frame) + 98.78)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.47, CGRectGetMinY(frame) + 99.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.96, CGRectGetMinY(frame) + 98.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.29, CGRectGetMinY(frame) + 98.97)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.47, CGRectGetMinY(frame) + 100.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.65, CGRectGetMinY(frame) + 99.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.65, CGRectGetMinY(frame) + 99.97)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.39, CGRectGetMinY(frame) + 136.79)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.41, CGRectGetMinY(frame) + 186.51)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.59, CGRectGetMinY(frame) + 186.51)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 155.46, CGRectGetMinY(frame) + 187.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 154.95, CGRectGetMinY(frame) + 186.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 155.28, CGRectGetMinY(frame) + 186.7)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 155.46, CGRectGetMinY(frame) + 188.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.64, CGRectGetMinY(frame) + 187.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 155.64, CGRectGetMinY(frame) + 187.7)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.46, CGRectGetMinY(frame) + 201.86)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 146.6, CGRectGetMinY(frame) + 202.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 147.28, CGRectGetMinY(frame) + 202.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 146.95, CGRectGetMinY(frame) + 202.36)];
    [bezier146Path closePath];
    [bezier146Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 74.46, CGRectGetMinY(frame) + 200.36)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.02, CGRectGetMinY(frame) + 200.36)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 152.86, CGRectGetMinY(frame) + 188.51)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.74, CGRectGetMinY(frame) + 188.51)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.82, CGRectGetMinY(frame) + 187.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.34, CGRectGetMinY(frame) + 188.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.98, CGRectGetMinY(frame) + 188.27)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.36, CGRectGetMinY(frame) + 137.11)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 118.41, CGRectGetMinY(frame) + 136.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 118.23, CGRectGetMinY(frame) + 136.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 118.25, CGRectGetMinY(frame) + 136.49)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.87, CGRectGetMinY(frame) + 100.79)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.37, CGRectGetMinY(frame) + 100.79)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.5, CGRectGetMinY(frame) + 100.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.01, CGRectGetMinY(frame) + 100.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.68, CGRectGetMinY(frame) + 100.6)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.5, CGRectGetMinY(frame) + 99.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 130.33, CGRectGetMinY(frame) + 99.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.33, CGRectGetMinY(frame) + 99.6)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.3, CGRectGetMinY(frame) + 82.32)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.67, CGRectGetMinY(frame) + 82.32)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.5, CGRectGetMinY(frame) + 117.25)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.24, CGRectGetMinY(frame) + 117.25)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 103.1, CGRectGetMinY(frame) + 117.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 102.59, CGRectGetMinY(frame) + 117.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.93, CGRectGetMinY(frame) + 117.44)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 103.1, CGRectGetMinY(frame) + 118.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 103.28, CGRectGetMinY(frame) + 118.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 103.28, CGRectGetMinY(frame) + 118.44)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.69, CGRectGetMinY(frame) + 136.79)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 104.21, CGRectGetMinY(frame) + 164.03)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 104.15, CGRectGetMinY(frame) + 164.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 104.33, CGRectGetMinY(frame) + 164.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 104.31, CGRectGetMinY(frame) + 164.65)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.49, CGRectGetMinY(frame) + 183.39)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.62, CGRectGetMinY(frame) + 183.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.31, CGRectGetMinY(frame) + 183.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.98, CGRectGetMinY(frame) + 183.89)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.96, CGRectGetMinY(frame) + 183.89)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.46, CGRectGetMinY(frame) + 200.36)];
    [bezier146Path closePath];
    [bezier146Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.92, CGRectGetMinY(frame) + 183.89)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.98, CGRectGetMinY(frame) + 183.89)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 27.12, CGRectGetMinY(frame) + 183.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.62, CGRectGetMinY(frame) + 183.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.29, CGRectGetMinY(frame) + 183.7)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 27.12, CGRectGetMinY(frame) + 182.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 26.94, CGRectGetMinY(frame) + 183.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 26.94, CGRectGetMinY(frame) + 182.7)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.11, CGRectGetMinY(frame) + 154.69)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 43.98, CGRectGetMinY(frame) + 154.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.29, CGRectGetMinY(frame) + 154.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43.62, CGRectGetMinY(frame) + 154.19)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.63, CGRectGetMinY(frame) + 154.19)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.01, CGRectGetMinY(frame) + 136.22)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.87, CGRectGetMinY(frame) + 135.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.19, CGRectGetMinY(frame) + 135.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.52, CGRectGetMinY(frame) + 135.72)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.11, CGRectGetMinY(frame) + 135.72)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 74.03, CGRectGetMinY(frame) + 136.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 73.51, CGRectGetMinY(frame) + 135.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 73.87, CGRectGetMinY(frame) + 135.96)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.74, CGRectGetMinY(frame) + 164.04)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 85.68, CGRectGetMinY(frame) + 164.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 85.86, CGRectGetMinY(frame) + 164.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 85.84, CGRectGetMinY(frame) + 164.65)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.35, CGRectGetMinY(frame) + 174.16)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 79.48, CGRectGetMinY(frame) + 174.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 80.17, CGRectGetMinY(frame) + 174.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 79.84, CGRectGetMinY(frame) + 174.66)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.83, CGRectGetMinY(frame) + 174.66)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.79, CGRectGetMinY(frame) + 183.39)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.92, CGRectGetMinY(frame) + 183.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 65.61, CGRectGetMinY(frame) + 183.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 65.28, CGRectGetMinY(frame) + 183.89)];
    [bezier146Path closePath];
    [bezier146Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 29.71, CGRectGetMinY(frame) + 181.89)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.34, CGRectGetMinY(frame) + 181.89)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.39, CGRectGetMinY(frame) + 173.16)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.25, CGRectGetMinY(frame) + 172.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.56, CGRectGetMinY(frame) + 172.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.89, CGRectGetMinY(frame) + 172.66)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.91, CGRectGetMinY(frame) + 172.66)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.7, CGRectGetMinY(frame) + 164.36)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.44, CGRectGetMinY(frame) + 137.72)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.45, CGRectGetMinY(frame) + 137.72)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.08, CGRectGetMinY(frame) + 155.69)];
    [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.21, CGRectGetMinY(frame) + 156.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.9, CGRectGetMinY(frame) + 156) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.57, CGRectGetMinY(frame) + 156.19)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.55, CGRectGetMinY(frame) + 156.19)];
    [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.71, CGRectGetMinY(frame) + 181.89)];
    [bezier146Path closePath];
    [SpyColorOffWhite setFill];
    [bezier146Path fill];
}


@end
