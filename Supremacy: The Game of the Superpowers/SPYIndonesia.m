//
//  SPYIndonesia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYIndonesia.h"

@implementation SPYIndonesia

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
//    UIColor* SpyColorLightBlue = [colorfulDic objectForKey:@"SpyColorLightBlue"];
    UIColor* SpyColorOffWhite = [colorfulDic objectForKey:@"SpyColorOffWhite"];
//    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    

    //// Bezier 99 Drawing
    UIBezierPath* bezier99Path = [UIBezierPath bezierPath];
    [bezier99Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.06, CGRectGetMinY(frame) + 1.23)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.59, CGRectGetMinY(frame) + 1.23)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.92, CGRectGetMinY(frame) + 19.7)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.34, CGRectGetMinY(frame) + 75.1)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.21, CGRectGetMinY(frame) + 75.1)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.92, CGRectGetMinY(frame) + 102.8)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.62, CGRectGetMinY(frame) + 102.8)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.28, CGRectGetMinY(frame) + 84.33)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.99, CGRectGetMinY(frame) + 84.33)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.7, CGRectGetMinY(frame) + 112.04)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 244.1, CGRectGetMinY(frame) + 112.04)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 228.49, CGRectGetMinY(frame) + 75.1)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.02, CGRectGetMinY(frame) + 75.1)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 194.41, CGRectGetMinY(frame) + 38.16)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.24, CGRectGetMinY(frame) + 38.16)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 136.53, CGRectGetMinY(frame) + 10.46)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.83, CGRectGetMinY(frame) + 10.46)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.83, CGRectGetMinY(frame) + 38.16)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.66, CGRectGetMinY(frame) + 38.16)];
    [bezier99Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.06, CGRectGetMinY(frame) + 1.23)];
    [bezier99Path closePath];
    [SpyColorGrey setFill];
    [bezier99Path fill];
    
    self.path = bezier99Path;
    
    //// Bezier 100 Drawing
    UIBezierPath* bezier100Path = [UIBezierPath bezierPath];
    [bezier100Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 244.1, CGRectGetMinY(frame) + 113.04)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 188.7, CGRectGetMinY(frame) + 113.04)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 187.78, CGRectGetMinY(frame) + 112.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 188.3, CGRectGetMinY(frame) + 113.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 187.93, CGRectGetMinY(frame) + 112.8)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.33, CGRectGetMinY(frame) + 85.33)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.86, CGRectGetMinY(frame) + 85.33)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 139.49, CGRectGetMinY(frame) + 103.3)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 138.62, CGRectGetMinY(frame) + 103.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.31, CGRectGetMinY(frame) + 103.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 138.98, CGRectGetMinY(frame) + 103.8)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.92, CGRectGetMinY(frame) + 103.8)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 110, CGRectGetMinY(frame) + 103.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 110.52, CGRectGetMinY(frame) + 103.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 110.16, CGRectGetMinY(frame) + 103.57)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.55, CGRectGetMinY(frame) + 76.1)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.34, CGRectGetMinY(frame) + 76.1)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 24.42, CGRectGetMinY(frame) + 75.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.94, CGRectGetMinY(frame) + 76.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.58, CGRectGetMinY(frame) + 75.86)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1, CGRectGetMinY(frame) + 20.09)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.06, CGRectGetMinY(frame) + 19.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.88, CGRectGetMinY(frame) + 19.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 19.47)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.72, CGRectGetMinY(frame) + 0.73)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.59, CGRectGetMinY(frame) + 0.23) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.9, CGRectGetMinY(frame) + 0.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.23, CGRectGetMinY(frame) + 0.23)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.06, CGRectGetMinY(frame) + 0.23)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.98, CGRectGetMinY(frame) + 0.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 31.46, CGRectGetMinY(frame) + 0.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.82, CGRectGetMinY(frame) + 0.47)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.33, CGRectGetMinY(frame) + 37.16)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.26, CGRectGetMinY(frame) + 37.16)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.96, CGRectGetMinY(frame) + 9.96)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.83, CGRectGetMinY(frame) + 9.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 108.14, CGRectGetMinY(frame) + 9.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 108.47, CGRectGetMinY(frame) + 9.46)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 136.53, CGRectGetMinY(frame) + 9.46)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 137.45, CGRectGetMinY(frame) + 10.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 136.94, CGRectGetMinY(frame) + 9.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 137.3, CGRectGetMinY(frame) + 9.7)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.9, CGRectGetMinY(frame) + 37.16)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 194.41, CGRectGetMinY(frame) + 37.16)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 195.33, CGRectGetMinY(frame) + 37.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 194.81, CGRectGetMinY(frame) + 37.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 195.18, CGRectGetMinY(frame) + 37.4)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.69, CGRectGetMinY(frame) + 74.1)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 228.49, CGRectGetMinY(frame) + 74.1)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 229.41, CGRectGetMinY(frame) + 74.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 228.89, CGRectGetMinY(frame) + 74.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 229.26, CGRectGetMinY(frame) + 74.34)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 245.02, CGRectGetMinY(frame) + 111.65)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 244.94, CGRectGetMinY(frame) + 112.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 245.15, CGRectGetMinY(frame) + 111.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 245.12, CGRectGetMinY(frame) + 112.31)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 244.1, CGRectGetMinY(frame) + 113.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 244.75, CGRectGetMinY(frame) + 112.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 244.44, CGRectGetMinY(frame) + 113.04)];
    [bezier100Path closePath];
    [bezier100Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 189.36, CGRectGetMinY(frame) + 111.04)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 242.59, CGRectGetMinY(frame) + 111.04)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.82, CGRectGetMinY(frame) + 76.1)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.02, CGRectGetMinY(frame) + 76.1)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.1, CGRectGetMinY(frame) + 75.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 209.62, CGRectGetMinY(frame) + 76.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 209.25, CGRectGetMinY(frame) + 75.86)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.74, CGRectGetMinY(frame) + 39.16)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.24, CGRectGetMinY(frame) + 39.16)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 147.31, CGRectGetMinY(frame) + 38.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 147.83, CGRectGetMinY(frame) + 39.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 147.47, CGRectGetMinY(frame) + 38.92)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135.87, CGRectGetMinY(frame) + 11.46)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.4, CGRectGetMinY(frame) + 11.46)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.7, CGRectGetMinY(frame) + 38.66)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.83, CGRectGetMinY(frame) + 39.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.52, CGRectGetMinY(frame) + 38.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 93.19, CGRectGetMinY(frame) + 39.16)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.66, CGRectGetMinY(frame) + 39.16)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.74, CGRectGetMinY(frame) + 38.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 46.26, CGRectGetMinY(frame) + 39.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 45.9, CGRectGetMinY(frame) + 38.92)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 30.39, CGRectGetMinY(frame) + 2.23)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.16, CGRectGetMinY(frame) + 2.23)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.04, CGRectGetMinY(frame) + 19.77)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26, CGRectGetMinY(frame) + 74.1)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.21, CGRectGetMinY(frame) + 74.1)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.13, CGRectGetMinY(frame) + 74.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 99.61, CGRectGetMinY(frame) + 74.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 99.97, CGRectGetMinY(frame) + 74.34)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 111.58, CGRectGetMinY(frame) + 101.8)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.04, CGRectGetMinY(frame) + 101.8)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.41, CGRectGetMinY(frame) + 83.83)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 149.28, CGRectGetMinY(frame) + 83.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 148.59, CGRectGetMinY(frame) + 83.52) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 148.92, CGRectGetMinY(frame) + 83.33)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.98, CGRectGetMinY(frame) + 83.33)];
    [bezier100Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 177.91, CGRectGetMinY(frame) + 83.95) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 177.39, CGRectGetMinY(frame) + 83.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 177.75, CGRectGetMinY(frame) + 83.57)];
    [bezier100Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.36, CGRectGetMinY(frame) + 111.04)];
    [bezier100Path closePath];
    [SpyColorOffWhite setFill];
    [bezier100Path fill];
   
    //// Oval 6 Drawing
    UIBezierPath* oval6Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 109, CGRectGetMinY(frame) + 82, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval6Path fill];
    
    
    //// Oval 7 Drawing
    UIBezierPath* oval7Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 132, CGRectGetMinY(frame) + 23, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval7Path fill];
    
    
    //// Oval 8 Drawing
    UIBezierPath* oval8Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 16, CGRectGetMinY(frame) + 39, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval8Path fill];


}


@end
