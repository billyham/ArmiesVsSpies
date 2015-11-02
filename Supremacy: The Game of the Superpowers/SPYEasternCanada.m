//
//  SPYEasternCanada.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYEasternCanada.h"

@implementation SPYEasternCanada

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
    
    //// Color Declarations
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

    //// Bezier 15 Drawing
    UIBezierPath* bezier15Path = [UIBezierPath bezierPath];
    [bezier15Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 182.28, CGRectGetMinY(frame) + 111.83)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.98, CGRectGetMinY(frame) + 111.83)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 225.97, CGRectGetMinY(frame) + 84.13)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 218.17, CGRectGetMinY(frame) + 65.66)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 234.16, CGRectGetMinY(frame) + 37.96)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.97, CGRectGetMinY(frame) + 56.42)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 257.96, CGRectGetMinY(frame) + 28.72)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 250.15, CGRectGetMinY(frame) + 10.25)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 213.22, CGRectGetMinY(frame) + 10.25)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.32, CGRectGetMinY(frame) + 1.02)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 144.68, CGRectGetMinY(frame) + 1.02)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.68, CGRectGetMinY(frame) + 28.72)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.22, CGRectGetMinY(frame) + 28.72)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.89, CGRectGetMinY(frame) + 65.66)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.49, CGRectGetMinY(frame) + 65.66)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.5, CGRectGetMinY(frame) + 121.06)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 158.48, CGRectGetMinY(frame) + 121.06)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 174.47, CGRectGetMinY(frame) + 93.36)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.94, CGRectGetMinY(frame) + 93.36)];
    [bezier15Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.28, CGRectGetMinY(frame) + 111.83)];
    [bezier15Path closePath];
    [SpyColorGrey setFill];
    [bezier15Path fill];
    
    self.path = bezier15Path;
    
    //// Bezier 16 Drawing
    UIBezierPath* bezier16Path = [UIBezierPath bezierPath];
    [bezier16Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 158.48, CGRectGetMinY(frame) + 122.06)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.5, CGRectGetMinY(frame) + 122.06)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.63, CGRectGetMinY(frame) + 121.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.14, CGRectGetMinY(frame) + 122.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.81, CGRectGetMinY(frame) + 121.87)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.63, CGRectGetMinY(frame) + 120.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.45, CGRectGetMinY(frame) + 121.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.45, CGRectGetMinY(frame) + 120.87)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.62, CGRectGetMinY(frame) + 65.16)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.49, CGRectGetMinY(frame) + 64.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.8, CGRectGetMinY(frame) + 64.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.13, CGRectGetMinY(frame) + 64.66)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.31, CGRectGetMinY(frame) + 64.66)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.35, CGRectGetMinY(frame) + 28.22)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 110.22, CGRectGetMinY(frame) + 27.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 109.53, CGRectGetMinY(frame) + 27.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 109.86, CGRectGetMinY(frame) + 27.72)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.11, CGRectGetMinY(frame) + 27.72)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.81, CGRectGetMinY(frame) + 0.52)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 144.68, CGRectGetMinY(frame) + 0.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 143.99, CGRectGetMinY(frame) + 0.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 144.32, CGRectGetMinY(frame) + 0.02)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.32, CGRectGetMinY(frame) + 0.02)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 210.24, CGRectGetMinY(frame) + 0.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 209.72, CGRectGetMinY(frame) + 0.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 210.08, CGRectGetMinY(frame) + 0.26)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 213.88, CGRectGetMinY(frame) + 9.26)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 250.16, CGRectGetMinY(frame) + 9.26)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 251.08, CGRectGetMinY(frame) + 9.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 250.56, CGRectGetMinY(frame) + 9.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 250.92, CGRectGetMinY(frame) + 9.5)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 258.88, CGRectGetMinY(frame) + 28.33)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 258.83, CGRectGetMinY(frame) + 29.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 259, CGRectGetMinY(frame) + 28.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 258.98, CGRectGetMinY(frame) + 28.95)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 242.83, CGRectGetMinY(frame) + 56.93)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 241.91, CGRectGetMinY(frame) + 57.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 242.64, CGRectGetMinY(frame) + 57.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 242.28, CGRectGetMinY(frame) + 57.45)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 241.05, CGRectGetMinY(frame) + 56.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 241.53, CGRectGetMinY(frame) + 57.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 241.19, CGRectGetMinY(frame) + 57.16)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 234.02, CGRectGetMinY(frame) + 40.2)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.28, CGRectGetMinY(frame) + 65.73)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 226.89, CGRectGetMinY(frame) + 83.74)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 226.84, CGRectGetMinY(frame) + 84.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 227.02, CGRectGetMinY(frame) + 84.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 227, CGRectGetMinY(frame) + 84.36)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.84, CGRectGetMinY(frame) + 112.33)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.98, CGRectGetMinY(frame) + 112.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 210.67, CGRectGetMinY(frame) + 112.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 210.34, CGRectGetMinY(frame) + 112.83)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.28, CGRectGetMinY(frame) + 112.83)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.41, CGRectGetMinY(frame) + 112.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 181.92, CGRectGetMinY(frame) + 112.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 181.59, CGRectGetMinY(frame) + 112.64)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.41, CGRectGetMinY(frame) + 111.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 181.23, CGRectGetMinY(frame) + 112.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 181.23, CGRectGetMinY(frame) + 111.64)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 191.21, CGRectGetMinY(frame) + 94.36)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.05, CGRectGetMinY(frame) + 94.36)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 159.34, CGRectGetMinY(frame) + 121.56)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 158.48, CGRectGetMinY(frame) + 122.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 159.16, CGRectGetMinY(frame) + 121.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 158.83, CGRectGetMinY(frame) + 122.06)];
    [bezier16Path closePath];
    [bezier16Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.23, CGRectGetMinY(frame) + 120.06)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.9, CGRectGetMinY(frame) + 120.06)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 173.6, CGRectGetMinY(frame) + 92.86)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 174.47, CGRectGetMinY(frame) + 92.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 173.78, CGRectGetMinY(frame) + 92.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 174.11, CGRectGetMinY(frame) + 92.36)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.94, CGRectGetMinY(frame) + 92.36)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 193.8, CGRectGetMinY(frame) + 92.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 193.3, CGRectGetMinY(frame) + 92.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 193.63, CGRectGetMinY(frame) + 92.55)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 193.8, CGRectGetMinY(frame) + 93.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 193.98, CGRectGetMinY(frame) + 93.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 193.98, CGRectGetMinY(frame) + 93.55)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.01, CGRectGetMinY(frame) + 110.83)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.4, CGRectGetMinY(frame) + 110.83)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 224.86, CGRectGetMinY(frame) + 84.06)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 217.25, CGRectGetMinY(frame) + 66.05)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 217.3, CGRectGetMinY(frame) + 65.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 217.12, CGRectGetMinY(frame) + 65.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 217.15, CGRectGetMinY(frame) + 65.43)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 233.3, CGRectGetMinY(frame) + 37.46)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 234.22, CGRectGetMinY(frame) + 36.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 233.49, CGRectGetMinY(frame) + 37.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 233.84, CGRectGetMinY(frame) + 36.93)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 235.08, CGRectGetMinY(frame) + 37.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 234.6, CGRectGetMinY(frame) + 36.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 234.93, CGRectGetMinY(frame) + 37.22)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 242.11, CGRectGetMinY(frame) + 54.18)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 256.85, CGRectGetMinY(frame) + 28.65)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 249.49, CGRectGetMinY(frame) + 11.26)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 213.22, CGRectGetMinY(frame) + 11.26)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 212.3, CGRectGetMinY(frame) + 10.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 212.82, CGRectGetMinY(frame) + 11.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 212.45, CGRectGetMinY(frame) + 11.01)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 208.65, CGRectGetMinY(frame) + 2.02)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 145.26, CGRectGetMinY(frame) + 2.02)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129.55, CGRectGetMinY(frame) + 29.22)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 128.68, CGRectGetMinY(frame) + 29.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 129.37, CGRectGetMinY(frame) + 29.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 129.04, CGRectGetMinY(frame) + 29.72)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.79, CGRectGetMinY(frame) + 29.72)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.76, CGRectGetMinY(frame) + 66.16)];
    [bezier16Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.89, CGRectGetMinY(frame) + 66.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.58, CGRectGetMinY(frame) + 66.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.25, CGRectGetMinY(frame) + 66.66)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.06, CGRectGetMinY(frame) + 66.66)];
    [bezier16Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.23, CGRectGetMinY(frame) + 120.06)];
    [bezier16Path closePath];
    [SpyColorOffWhite setFill];
    [bezier16Path fill];
    
    //// Oval 64 Drawing
    UIBezierPath* oval64Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 212, CGRectGetMinY(frame) + 79, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval64Path fill];
    
    
    //// Oval 65 Drawing
    UIBezierPath* oval65Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 104, CGRectGetMinY(frame) + 47, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval65Path fill];
}


@end
