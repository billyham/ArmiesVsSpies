//
//  SPYBarentsSea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/5/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBarentsSea.h"

@implementation SPYBarentsSea

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
    
    //// Bezier 141 Drawing
    UIBezierPath* bezier141Path = [UIBezierPath bezierPath];
    [bezier141Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.53, CGRectGetMinY(frame) + 169.08)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.23, CGRectGetMinY(frame) + 169.08)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.22, CGRectGetMinY(frame) + 113.68)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.46, CGRectGetMinY(frame) + 113.68)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.45, CGRectGetMinY(frame) + 85.98)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.09, CGRectGetMinY(frame) + 85.98)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 199.26, CGRectGetMinY(frame) + 85.98)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.16, CGRectGetMinY(frame) + 95.21)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 249.33, CGRectGetMinY(frame) + 95.21)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 268.84, CGRectGetMinY(frame) + 141.38)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.14, CGRectGetMinY(frame) + 141.38)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 233.33, CGRectGetMinY(frame) + 122.91)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 214.87, CGRectGetMinY(frame) + 122.91)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.28, CGRectGetMinY(frame) + 178.32)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 284.45, CGRectGetMinY(frame) + 178.32)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 305.78, CGRectGetMinY(frame) + 141.38)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 444.29, CGRectGetMinY(frame) + 141.38)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 422.96, CGRectGetMinY(frame) + 178.32)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 459.9, CGRectGetMinY(frame) + 178.32)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 470.56, CGRectGetMinY(frame) + 159.85)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 461.33, CGRectGetMinY(frame) + 159.85)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 471.99, CGRectGetMinY(frame) + 141.38)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 558.75, CGRectGetMinY(frame) + 141.38)];
    [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 389.1, CGRectGetMinY(frame) + 1.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 543.38, CGRectGetMinY(frame) + 61.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 473.28, CGRectGetMinY(frame) + 1.5)];
    [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 277.54, CGRectGetMinY(frame) + 42.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 346.58, CGRectGetMinY(frame) + 1.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 307.65, CGRectGetMinY(frame) + 16.87)];
    [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.5, CGRectGetMinY(frame) + 12.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 249.22, CGRectGetMinY(frame) + 23.37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 215.15, CGRectGetMinY(frame) + 12.3)];
    [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.13, CGRectGetMinY(frame) + 173.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 85.91, CGRectGetMinY(frame) + 12.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 9.82, CGRectGetMinY(frame) + 82.92)];
    [bezier141Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.53, CGRectGetMinY(frame) + 169.08)];
    [bezier141Path closePath];
    [SpyColorLightBlue setFill];
    [bezier141Path fill];
    
    self.path = bezier141Path;
    
    //// Bezier 142 Drawing
    UIBezierPath* bezier142Path = [UIBezierPath bezierPath];
    [bezier142Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 459.9, CGRectGetMinY(frame) + 179.32)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 422.96, CGRectGetMinY(frame) + 179.32)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 422.1, CGRectGetMinY(frame) + 178.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 422.61, CGRectGetMinY(frame) + 179.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 422.28, CGRectGetMinY(frame) + 179.13)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 422.1, CGRectGetMinY(frame) + 177.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 421.92, CGRectGetMinY(frame) + 178.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 421.92, CGRectGetMinY(frame) + 178.13)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 442.56, CGRectGetMinY(frame) + 142.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 306.36, CGRectGetMinY(frame) + 142.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 285.32, CGRectGetMinY(frame) + 178.82)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 284.45, CGRectGetMinY(frame) + 179.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 285.14, CGRectGetMinY(frame) + 179.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 284.81, CGRectGetMinY(frame) + 179.32)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.28, CGRectGetMinY(frame) + 179.32)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 237.36, CGRectGetMinY(frame) + 178.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 237.88, CGRectGetMinY(frame) + 179.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 237.52, CGRectGetMinY(frame) + 179.08)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 213.95, CGRectGetMinY(frame) + 123.3)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 214.04, CGRectGetMinY(frame) + 122.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 213.82, CGRectGetMinY(frame) + 122.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 213.85, CGRectGetMinY(frame) + 122.64)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 214.87, CGRectGetMinY(frame) + 121.91) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 214.22, CGRectGetMinY(frame) + 122.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 214.54, CGRectGetMinY(frame) + 121.91)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 233.34, CGRectGetMinY(frame) + 121.91)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.26, CGRectGetMinY(frame) + 122.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 233.74, CGRectGetMinY(frame) + 121.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 234.1, CGRectGetMinY(frame) + 122.15)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.81, CGRectGetMinY(frame) + 140.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 267.33, CGRectGetMinY(frame) + 140.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 248.67, CGRectGetMinY(frame) + 96.21)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.16, CGRectGetMinY(frame) + 96.21)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 202.24, CGRectGetMinY(frame) + 95.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 202.76, CGRectGetMinY(frame) + 96.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 202.39, CGRectGetMinY(frame) + 95.97)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 198.59, CGRectGetMinY(frame) + 86.98)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.03, CGRectGetMinY(frame) + 86.98)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.32, CGRectGetMinY(frame) + 114.18)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.46, CGRectGetMinY(frame) + 114.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 73.14, CGRectGetMinY(frame) + 114.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.81, CGRectGetMinY(frame) + 114.68)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.8, CGRectGetMinY(frame) + 114.68)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.1, CGRectGetMinY(frame) + 169.58)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.23, CGRectGetMinY(frame) + 170.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 31.92, CGRectGetMinY(frame) + 169.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.59, CGRectGetMinY(frame) + 170.08)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.11, CGRectGetMinY(frame) + 170.08)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2, CGRectGetMinY(frame) + 173.74)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.83, CGRectGetMinY(frame) + 174.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.77, CGRectGetMinY(frame) + 174.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.27, CGRectGetMinY(frame) + 174.33)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14, CGRectGetMinY(frame) + 173.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.38, CGRectGetMinY(frame) + 174.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.09, CGRectGetMinY(frame) + 173.61)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.68, CGRectGetMinY(frame) + 58.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.38, CGRectGetMinY(frame) + 129.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.81, CGRectGetMinY(frame) + 88.18)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.5, CGRectGetMinY(frame) + 11.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.75, CGRectGetMinY(frame) + 27.94) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.66, CGRectGetMinY(frame) + 11.3)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 277.47, CGRectGetMinY(frame) + 41.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 213.9, CGRectGetMinY(frame) + 11.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 248.1, CGRectGetMinY(frame) + 21.6)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 389.1, CGRectGetMinY(frame) + 0.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 308.69, CGRectGetMinY(frame) + 14.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 348.3, CGRectGetMinY(frame) + 0.5)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 559.73, CGRectGetMinY(frame) + 141.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 472.24, CGRectGetMinY(frame) + 0.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 544.01, CGRectGetMinY(frame) + 59.67)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 559.52, CGRectGetMinY(frame) + 142.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 559.79, CGRectGetMinY(frame) + 141.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 559.71, CGRectGetMinY(frame) + 141.79)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 558.75, CGRectGetMinY(frame) + 142.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 559.33, CGRectGetMinY(frame) + 142.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 559.05, CGRectGetMinY(frame) + 142.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 472.57, CGRectGetMinY(frame) + 142.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 463.06, CGRectGetMinY(frame) + 158.85)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 470.56, CGRectGetMinY(frame) + 158.85)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 471.43, CGRectGetMinY(frame) + 159.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 470.92, CGRectGetMinY(frame) + 158.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 471.25, CGRectGetMinY(frame) + 159.04)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 471.43, CGRectGetMinY(frame) + 160.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 471.61, CGRectGetMinY(frame) + 159.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 471.61, CGRectGetMinY(frame) + 160.04)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 460.77, CGRectGetMinY(frame) + 178.82)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 459.9, CGRectGetMinY(frame) + 179.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 460.59, CGRectGetMinY(frame) + 179.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 460.26, CGRectGetMinY(frame) + 179.32)];
    [bezier142Path closePath];
    [bezier142Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 424.7, CGRectGetMinY(frame) + 177.32)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 459.32, CGRectGetMinY(frame) + 177.32)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 468.83, CGRectGetMinY(frame) + 160.85)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 461.33, CGRectGetMinY(frame) + 160.85)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 460.46, CGRectGetMinY(frame) + 160.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 460.97, CGRectGetMinY(frame) + 160.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 460.64, CGRectGetMinY(frame) + 160.66)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 460.46, CGRectGetMinY(frame) + 159.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 460.28, CGRectGetMinY(frame) + 160.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 460.28, CGRectGetMinY(frame) + 159.66)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 471.13, CGRectGetMinY(frame) + 140.88)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 471.99, CGRectGetMinY(frame) + 140.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 471.31, CGRectGetMinY(frame) + 140.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 471.64, CGRectGetMinY(frame) + 140.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 557.54, CGRectGetMinY(frame) + 140.38)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 389.1, CGRectGetMinY(frame) + 2.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 541.52, CGRectGetMinY(frame) + 60.41) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 470.88, CGRectGetMinY(frame) + 2.5)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 278.19, CGRectGetMinY(frame) + 43.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 348.52, CGRectGetMinY(frame) + 2.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 309.13, CGRectGetMinY(frame) + 16.92)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 276.99, CGRectGetMinY(frame) + 43.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 277.85, CGRectGetMinY(frame) + 43.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 277.36, CGRectGetMinY(frame) + 43.42)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.5, CGRectGetMinY(frame) + 13.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 247.81, CGRectGetMinY(frame) + 23.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 213.75, CGRectGetMinY(frame) + 13.3)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.64, CGRectGetMinY(frame) + 168.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.31, CGRectGetMinY(frame) + 13.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 13.52, CGRectGetMinY(frame) + 79.74)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.67, CGRectGetMinY(frame) + 168.58)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.53, CGRectGetMinY(frame) + 168.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.85, CGRectGetMinY(frame) + 168.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 3.18, CGRectGetMinY(frame) + 168.08)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 30.66, CGRectGetMinY(frame) + 168.08)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.35, CGRectGetMinY(frame) + 113.18)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.22, CGRectGetMinY(frame) + 112.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 62.53, CGRectGetMinY(frame) + 112.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.86, CGRectGetMinY(frame) + 112.68)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.88, CGRectGetMinY(frame) + 112.68)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 87.58, CGRectGetMinY(frame) + 85.48)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.45, CGRectGetMinY(frame) + 84.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 87.76, CGRectGetMinY(frame) + 85.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.09, CGRectGetMinY(frame) + 84.98)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 199.26, CGRectGetMinY(frame) + 84.98)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 200.18, CGRectGetMinY(frame) + 85.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 199.66, CGRectGetMinY(frame) + 84.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 200.02, CGRectGetMinY(frame) + 85.22)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.82, CGRectGetMinY(frame) + 94.21)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 249.33, CGRectGetMinY(frame) + 94.21)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 250.25, CGRectGetMinY(frame) + 94.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 249.73, CGRectGetMinY(frame) + 94.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 250.09, CGRectGetMinY(frame) + 94.45)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 269.76, CGRectGetMinY(frame) + 140.99)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 269.68, CGRectGetMinY(frame) + 141.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 269.9, CGRectGetMinY(frame) + 141.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 269.86, CGRectGetMinY(frame) + 141.65)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 268.84, CGRectGetMinY(frame) + 142.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 269.49, CGRectGetMinY(frame) + 142.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 269.18, CGRectGetMinY(frame) + 142.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.14, CGRectGetMinY(frame) + 142.38)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 240.22, CGRectGetMinY(frame) + 141.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 240.74, CGRectGetMinY(frame) + 142.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 240.38, CGRectGetMinY(frame) + 142.14)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 232.67, CGRectGetMinY(frame) + 123.91)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 216.38, CGRectGetMinY(frame) + 123.91)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.95, CGRectGetMinY(frame) + 177.32)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 283.88, CGRectGetMinY(frame) + 177.32)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 304.91, CGRectGetMinY(frame) + 140.88)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 305.78, CGRectGetMinY(frame) + 140.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 305.09, CGRectGetMinY(frame) + 140.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 305.42, CGRectGetMinY(frame) + 140.38)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 444.29, CGRectGetMinY(frame) + 140.38)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 445.15, CGRectGetMinY(frame) + 140.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 444.65, CGRectGetMinY(frame) + 140.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 444.98, CGRectGetMinY(frame) + 140.57)];
    [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 445.15, CGRectGetMinY(frame) + 141.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 445.33, CGRectGetMinY(frame) + 141.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 445.33, CGRectGetMinY(frame) + 141.57)];
    [bezier142Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 424.7, CGRectGetMinY(frame) + 177.32)];
    [bezier142Path closePath];
    [SpyColorOffWhite setFill];
    [bezier142Path fill];
}


@end
