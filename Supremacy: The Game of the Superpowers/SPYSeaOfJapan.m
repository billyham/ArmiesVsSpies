//
//  SPYSeaOfJapan.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSeaOfJapan.h"

@implementation SPYSeaOfJapan

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

    //// Bezier 115 Drawing
    UIBezierPath* bezier115Path = [UIBezierPath bezierPath];
    [bezier115Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.48, CGRectGetMinY(frame) + 119.89)];
    [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 136.1, CGRectGetMinY(frame) + 134.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 170.67, CGRectGetMinY(frame) + 129.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 154.03, CGRectGetMinY(frame) + 134.7)];
    [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.49, CGRectGetMinY(frame) + 134.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 134.21, CGRectGetMinY(frame) + 134.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.34, CGRectGetMinY(frame) + 134.62)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.71, CGRectGetMinY(frame) + 141.04)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.01, CGRectGetMinY(frame) + 141.04)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.67, CGRectGetMinY(frame) + 122.57)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.77, CGRectGetMinY(frame) + 113.34)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.43, CGRectGetMinY(frame) + 94.87)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.67, CGRectGetMinY(frame) + 94.87)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131, CGRectGetMinY(frame) + 85.64)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.78, CGRectGetMinY(frame) + 11.76)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.55, CGRectGetMinY(frame) + 10.43)];
    [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.57, CGRectGetMinY(frame) + 1.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.04, CGRectGetMinY(frame) + 9.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.19, CGRectGetMinY(frame) + 6.91)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.18, CGRectGetMinY(frame) + 30.23)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.98, CGRectGetMinY(frame) + 48.7)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.66, CGRectGetMinY(frame) + 57.93)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.17, CGRectGetMinY(frame) + 104.1)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.17, CGRectGetMinY(frame) + 131.81)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.66, CGRectGetMinY(frame) + 85.64)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.72, CGRectGetMinY(frame) + 85.64)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.33, CGRectGetMinY(frame) + 122.57)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.04, CGRectGetMinY(frame) + 150.28)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.68, CGRectGetMinY(frame) + 150.28)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.39, CGRectGetMinY(frame) + 177.98)];
    [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.11, CGRectGetMinY(frame) + 182.05)];
    [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 121.14, CGRectGetMinY(frame) + 180.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 111.64, CGRectGetMinY(frame) + 181.11) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 116.33, CGRectGetMinY(frame) + 180.62)];
    [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.45, CGRectGetMinY(frame) + 201.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.46, CGRectGetMinY(frame) + 180.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.92, CGRectGetMinY(frame) + 188.58)];
    [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 200.9, CGRectGetMinY(frame) + 156.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 188.3, CGRectGetMinY(frame) + 194.2) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 200.9, CGRectGetMinY(frame) + 176.72)];
    [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.48, CGRectGetMinY(frame) + 119.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 200.9, CGRectGetMinY(frame) + 141.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 194.55, CGRectGetMinY(frame) + 128.8)];
    [bezier115Path closePath];
    [SpyColorLightBlue setFill];
    [bezier115Path fill];
    
    self.path = bezier115Path;
    
    //// Bezier 116 Drawing
    UIBezierPath* bezier116Path = [UIBezierPath bezierPath];
    [bezier116Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.44, CGRectGetMinY(frame) + 202.39)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.73, CGRectGetMinY(frame) + 202.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 170.18, CGRectGetMinY(frame) + 202.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 169.92, CGRectGetMinY(frame) + 202.28)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 121.14, CGRectGetMinY(frame) + 181.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 156.83, CGRectGetMinY(frame) + 188.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.57, CGRectGetMinY(frame) + 181.62)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 107.31, CGRectGetMinY(frame) + 183.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 116.49, CGRectGetMinY(frame) + 181.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 111.84, CGRectGetMinY(frame) + 182.09)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.19, CGRectGetMinY(frame) + 182.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.84, CGRectGetMinY(frame) + 183.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 106.37, CGRectGetMinY(frame) + 182.88)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.01, CGRectGetMinY(frame) + 151.28)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.04, CGRectGetMinY(frame) + 151.28)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.12, CGRectGetMinY(frame) + 150.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 28.64, CGRectGetMinY(frame) + 151.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.28, CGRectGetMinY(frame) + 151.03)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 86.03)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.89, CGRectGetMinY(frame) + 85.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.67, CGRectGetMinY(frame) + 85.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 85.36)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.72, CGRectGetMinY(frame) + 84.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.07, CGRectGetMinY(frame) + 84.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.39, CGRectGetMinY(frame) + 84.64)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.66, CGRectGetMinY(frame) + 84.64)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 39.58, CGRectGetMinY(frame) + 85.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.06, CGRectGetMinY(frame) + 84.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.42, CGRectGetMinY(frame) + 84.88)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.31, CGRectGetMinY(frame) + 129.57)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.05, CGRectGetMinY(frame) + 104.04)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.73, CGRectGetMinY(frame) + 58.32)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.79, CGRectGetMinY(frame) + 57.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.61, CGRectGetMinY(frame) + 58.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.63, CGRectGetMinY(frame) + 57.71)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.87, CGRectGetMinY(frame) + 48.63)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.26, CGRectGetMinY(frame) + 30.62)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.31, CGRectGetMinY(frame) + 29.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.14, CGRectGetMinY(frame) + 30.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 51.16, CGRectGetMinY(frame) + 30)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.7, CGRectGetMinY(frame) + 1.35)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.03, CGRectGetMinY(frame) + 0.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.97, CGRectGetMinY(frame) + 0.88) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.56, CGRectGetMinY(frame) + 0.71)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.59, CGRectGetMinY(frame) + 9.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 78.84, CGRectGetMinY(frame) + 6.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.46, CGRectGetMinY(frame) + 8.97)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 101.42, CGRectGetMinY(frame) + 9.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 100.94, CGRectGetMinY(frame) + 9.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 101.26, CGRectGetMinY(frame) + 9.64)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 101.41, CGRectGetMinY(frame) + 10.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 101.59, CGRectGetMinY(frame) + 10.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 101.59, CGRectGetMinY(frame) + 10.62)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.89, CGRectGetMinY(frame) + 11.83)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.92, CGRectGetMinY(frame) + 85.25)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.86, CGRectGetMinY(frame) + 86.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.04, CGRectGetMinY(frame) + 85.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.02, CGRectGetMinY(frame) + 85.87)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.53, CGRectGetMinY(frame) + 95.37)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.67, CGRectGetMinY(frame) + 95.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.35, CGRectGetMinY(frame) + 95.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.02, CGRectGetMinY(frame) + 95.87)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.01, CGRectGetMinY(frame) + 95.87)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.89, CGRectGetMinY(frame) + 113.41)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.59, CGRectGetMinY(frame) + 122.18)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 110.54, CGRectGetMinY(frame) + 123.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 110.72, CGRectGetMinY(frame) + 122.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 110.7, CGRectGetMinY(frame) + 122.8)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.74, CGRectGetMinY(frame) + 140.04)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.14, CGRectGetMinY(frame) + 140.04)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129.62, CGRectGetMinY(frame) + 134)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.55, CGRectGetMinY(frame) + 133.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 129.81, CGRectGetMinY(frame) + 133.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.18, CGRectGetMinY(frame) + 133.47)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 136.1, CGRectGetMinY(frame) + 133.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.67, CGRectGetMinY(frame) + 133.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 134.43, CGRectGetMinY(frame) + 133.7)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 183.92, CGRectGetMinY(frame) + 119.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 153.24, CGRectGetMinY(frame) + 133.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 169.78, CGRectGetMinY(frame) + 128.64)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 185.14, CGRectGetMinY(frame) + 119.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.3, CGRectGetMinY(frame) + 118.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 184.8, CGRectGetMinY(frame) + 118.84)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 201.9, CGRectGetMinY(frame) + 156.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 195.79, CGRectGetMinY(frame) + 128.56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 201.9, CGRectGetMinY(frame) + 142.11)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.82, CGRectGetMinY(frame) + 202.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 201.9, CGRectGetMinY(frame) + 176.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 189.7, CGRectGetMinY(frame) + 194.71)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.44, CGRectGetMinY(frame) + 202.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 170.7, CGRectGetMinY(frame) + 202.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 170.57, CGRectGetMinY(frame) + 202.39)];
    [bezier116Path closePath];
    [bezier116Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 121.14, CGRectGetMinY(frame) + 179.62)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.69, CGRectGetMinY(frame) + 200.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.89, CGRectGetMinY(frame) + 179.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.46, CGRectGetMinY(frame) + 186.92)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 199.9, CGRectGetMinY(frame) + 156.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 188.46, CGRectGetMinY(frame) + 192.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 199.9, CGRectGetMinY(frame) + 175.6)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.39, CGRectGetMinY(frame) + 121.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 199.9, CGRectGetMinY(frame) + 142.94) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 194.26, CGRectGetMinY(frame) + 130.17)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 136.1, CGRectGetMinY(frame) + 135.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 170.06, CGRectGetMinY(frame) + 130.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.38, CGRectGetMinY(frame) + 135.7)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.04, CGRectGetMinY(frame) + 135.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 134.56, CGRectGetMinY(frame) + 135.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.94, CGRectGetMinY(frame) + 135.65)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.58, CGRectGetMinY(frame) + 141.54)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.71, CGRectGetMinY(frame) + 142.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 127.4, CGRectGetMinY(frame) + 141.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.07, CGRectGetMinY(frame) + 142.04)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.01, CGRectGetMinY(frame) + 142.04)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 98.14, CGRectGetMinY(frame) + 141.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.65, CGRectGetMinY(frame) + 142.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.32, CGRectGetMinY(frame) + 141.85)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 98.14, CGRectGetMinY(frame) + 140.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.97, CGRectGetMinY(frame) + 141.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.96, CGRectGetMinY(frame) + 140.85)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.56, CGRectGetMinY(frame) + 122.5)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 104.85, CGRectGetMinY(frame) + 113.73)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 104.91, CGRectGetMinY(frame) + 112.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 104.73, CGRectGetMinY(frame) + 113.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 104.75, CGRectGetMinY(frame) + 113.11)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.57, CGRectGetMinY(frame) + 94.37)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.43, CGRectGetMinY(frame) + 93.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 115.74, CGRectGetMinY(frame) + 94.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 116.07, CGRectGetMinY(frame) + 93.87)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.09, CGRectGetMinY(frame) + 93.87)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129.88, CGRectGetMinY(frame) + 85.57)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.85, CGRectGetMinY(frame) + 12.15)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 98.87, CGRectGetMinY(frame) + 11.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.74, CGRectGetMinY(frame) + 11.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.75, CGRectGetMinY(frame) + 11.6)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.95, CGRectGetMinY(frame) + 3.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.36, CGRectGetMinY(frame) + 10.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.31, CGRectGetMinY(frame) + 7.95)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.29, CGRectGetMinY(frame) + 30.3)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.9, CGRectGetMinY(frame) + 48.31)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.85, CGRectGetMinY(frame) + 49.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.02, CGRectGetMinY(frame) + 48.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61, CGRectGetMinY(frame) + 48.93)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.77, CGRectGetMinY(frame) + 58)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 75.09, CGRectGetMinY(frame) + 103.71)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 75.03, CGRectGetMinY(frame) + 104.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 75.21, CGRectGetMinY(frame) + 104) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 75.19, CGRectGetMinY(frame) + 104.33)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.04, CGRectGetMinY(frame) + 132.3)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 58.11, CGRectGetMinY(frame) + 132.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 58.85, CGRectGetMinY(frame) + 132.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 58.49, CGRectGetMinY(frame) + 132.83)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.25, CGRectGetMinY(frame) + 132.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.73, CGRectGetMinY(frame) + 132.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.4, CGRectGetMinY(frame) + 132.54)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.99, CGRectGetMinY(frame) + 86.63)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.23, CGRectGetMinY(frame) + 86.63)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.7, CGRectGetMinY(frame) + 149.27)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.68, CGRectGetMinY(frame) + 149.27)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.6, CGRectGetMinY(frame) + 149.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 94.08, CGRectGetMinY(frame) + 149.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.44, CGRectGetMinY(frame) + 149.51)];
    [bezier116Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.71, CGRectGetMinY(frame) + 180.9)];
    [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 121.14, CGRectGetMinY(frame) + 179.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 112.12, CGRectGetMinY(frame) + 180.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 116.63, CGRectGetMinY(frame) + 179.62)];
    [bezier116Path closePath];
    [SpyColorOffWhite setFill];
    [bezier116Path fill];

}

@end
