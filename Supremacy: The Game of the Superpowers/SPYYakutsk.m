//
//  SPYYakutsk.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYYakutsk.h"

@implementation SPYYakutsk

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
//    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    

    //// Bezier 47 Drawing
    UIBezierPath* bezier47Path = [UIBezierPath bezierPath];
    [bezier47Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.74, CGRectGetMinY(frame) + 1.91)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.78, CGRectGetMinY(frame) + 168.12)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.05, CGRectGetMinY(frame) + 168.12)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.44, CGRectGetMinY(frame) + 131.19)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.1, CGRectGetMinY(frame) + 112.72)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.27, CGRectGetMinY(frame) + 112.72)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.94, CGRectGetMinY(frame) + 94.25)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 198.55, CGRectGetMinY(frame) + 131.19)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 226.25, CGRectGetMinY(frame) + 131.19)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.86, CGRectGetMinY(frame) + 168.12)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 247.19, CGRectGetMinY(frame) + 158.89)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 257.85, CGRectGetMinY(frame) + 140.42)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 234.44, CGRectGetMinY(frame) + 85.02)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 239.77, CGRectGetMinY(frame) + 75.79)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 231.96, CGRectGetMinY(frame) + 57.32)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 250.43, CGRectGetMinY(frame) + 57.32)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.01, CGRectGetMinY(frame) + 1.92)];
    [bezier47Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.74, CGRectGetMinY(frame) + 1.91)];
    [bezier47Path closePath];
    [SpyColorPink setFill];
    [bezier47Path fill];
    
    self.path = bezier47Path;
    
    //// Bezier 48 Drawing
    UIBezierPath* bezier48Path = [UIBezierPath bezierPath];
    [bezier48Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.05, CGRectGetMinY(frame) + 169.12)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.78, CGRectGetMinY(frame) + 169.12)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.91, CGRectGetMinY(frame) + 168.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.42, CGRectGetMinY(frame) + 169.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.09, CGRectGetMinY(frame) + 168.94)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.91, CGRectGetMinY(frame) + 167.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.73, CGRectGetMinY(frame) + 168.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.73, CGRectGetMinY(frame) + 167.94)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.88, CGRectGetMinY(frame) + 1.41)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.74, CGRectGetMinY(frame) + 0.91) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.05, CGRectGetMinY(frame) + 1.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.38, CGRectGetMinY(frame) + 0.91)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.01, CGRectGetMinY(frame) + 0.92)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 227.94, CGRectGetMinY(frame) + 1.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 227.42, CGRectGetMinY(frame) + 0.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 227.78, CGRectGetMinY(frame) + 1.16)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 251.35, CGRectGetMinY(frame) + 56.93)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 251.26, CGRectGetMinY(frame) + 57.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 251.48, CGRectGetMinY(frame) + 57.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 251.45, CGRectGetMinY(frame) + 57.59)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 250.43, CGRectGetMinY(frame) + 58.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 251.08, CGRectGetMinY(frame) + 58.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 250.77, CGRectGetMinY(frame) + 58.32)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 233.47, CGRectGetMinY(frame) + 58.32)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 240.69, CGRectGetMinY(frame) + 75.4)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 240.63, CGRectGetMinY(frame) + 76.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 240.81, CGRectGetMinY(frame) + 75.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 240.79, CGRectGetMinY(frame) + 76.02)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 235.55, CGRectGetMinY(frame) + 85.09)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 258.77, CGRectGetMinY(frame) + 140.04)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 258.72, CGRectGetMinY(frame) + 140.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 258.9, CGRectGetMinY(frame) + 140.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 258.88, CGRectGetMinY(frame) + 140.65)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 242.73, CGRectGetMinY(frame) + 168.62)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 241.8, CGRectGetMinY(frame) + 169.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 242.54, CGRectGetMinY(frame) + 168.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 242.17, CGRectGetMinY(frame) + 169.15)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 240.94, CGRectGetMinY(frame) + 168.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 241.42, CGRectGetMinY(frame) + 169.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 241.09, CGRectGetMinY(frame) + 168.86)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 225.59, CGRectGetMinY(frame) + 132.19)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 198.55, CGRectGetMinY(frame) + 132.19)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 197.63, CGRectGetMinY(frame) + 131.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 198.15, CGRectGetMinY(frame) + 132.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 197.78, CGRectGetMinY(frame) + 131.95)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.8, CGRectGetMinY(frame) + 96.49)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 173.14, CGRectGetMinY(frame) + 113.22)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 172.27, CGRectGetMinY(frame) + 113.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 172.96, CGRectGetMinY(frame) + 113.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 172.63, CGRectGetMinY(frame) + 113.72)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.68, CGRectGetMinY(frame) + 113.72)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.56, CGRectGetMinY(frame) + 131.26)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.97, CGRectGetMinY(frame) + 167.74)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.88, CGRectGetMinY(frame) + 168.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.1, CGRectGetMinY(frame) + 168.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.07, CGRectGetMinY(frame) + 168.4)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.05, CGRectGetMinY(frame) + 169.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.7, CGRectGetMinY(frame) + 168.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 131.39, CGRectGetMinY(frame) + 169.12)];
    [bezier48Path closePath];
    [bezier48Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.51, CGRectGetMinY(frame) + 167.12)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129.54, CGRectGetMinY(frame) + 167.12)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.52, CGRectGetMinY(frame) + 131.58)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.58, CGRectGetMinY(frame) + 130.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.4, CGRectGetMinY(frame) + 131.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.42, CGRectGetMinY(frame) + 130.96)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.24, CGRectGetMinY(frame) + 112.22)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.11, CGRectGetMinY(frame) + 111.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 125.42, CGRectGetMinY(frame) + 111.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 125.75, CGRectGetMinY(frame) + 111.72)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 171.7, CGRectGetMinY(frame) + 111.72)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.07, CGRectGetMinY(frame) + 93.75)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 183, CGRectGetMinY(frame) + 93.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 182.26, CGRectGetMinY(frame) + 93.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 182.62, CGRectGetMinY(frame) + 93.23)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 183.86, CGRectGetMinY(frame) + 93.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 183.38, CGRectGetMinY(frame) + 93.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 183.71, CGRectGetMinY(frame) + 93.52)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 199.21, CGRectGetMinY(frame) + 130.19)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 226.25, CGRectGetMinY(frame) + 130.19)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 227.17, CGRectGetMinY(frame) + 130.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 226.65, CGRectGetMinY(frame) + 130.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 227.02, CGRectGetMinY(frame) + 130.43)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 242, CGRectGetMinY(frame) + 165.89)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 256.74, CGRectGetMinY(frame) + 140.35)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 233.52, CGRectGetMinY(frame) + 85.41)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 233.57, CGRectGetMinY(frame) + 84.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 233.39, CGRectGetMinY(frame) + 85.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 233.41, CGRectGetMinY(frame) + 84.79)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.65, CGRectGetMinY(frame) + 75.72)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 231.04, CGRectGetMinY(frame) + 57.71)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 231.13, CGRectGetMinY(frame) + 56.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 230.91, CGRectGetMinY(frame) + 57.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 230.94, CGRectGetMinY(frame) + 57.05)];
    [bezier48Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 231.96, CGRectGetMinY(frame) + 56.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 231.31, CGRectGetMinY(frame) + 56.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 231.63, CGRectGetMinY(frame) + 56.32)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 248.92, CGRectGetMinY(frame) + 56.32)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 226.35, CGRectGetMinY(frame) + 2.92)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.32, CGRectGetMinY(frame) + 2.91)];
    [bezier48Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.51, CGRectGetMinY(frame) + 167.12)];
    [bezier48Path closePath];
    [SpyColorOffWhite setFill];
    [bezier48Path fill];
    
    //// Oval 33 Drawing
    UIBezierPath* oval33Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 164, CGRectGetMinY(frame) + 102, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval33Path fill];

}


@end
