//
//  SPYEasternUSA.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYEasternUSA.h"

@implementation SPYEasternUSA

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
    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
//    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    //// Bezier 13 Drawing
    UIBezierPath* bezier13Path = [UIBezierPath bezierPath];
    [bezier13Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 259.48, CGRectGetMinY(frame) + 1.06)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 248.81, CGRectGetMinY(frame) + 19.53)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 230.35, CGRectGetMinY(frame) + 19.53)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.03, CGRectGetMinY(frame) + 84.17)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.09, CGRectGetMinY(frame) + 84.17)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.1, CGRectGetMinY(frame) + 111.87)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.86, CGRectGetMinY(frame) + 111.87)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.88, CGRectGetMinY(frame) + 167.27)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.41, CGRectGetMinY(frame) + 167.27)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.42, CGRectGetMinY(frame) + 194.98)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.03, CGRectGetMinY(frame) + 231.91)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.03, CGRectGetMinY(frame) + 259.61)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.91, CGRectGetMinY(frame) + 176.51)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.21, CGRectGetMinY(frame) + 176.51)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.51, CGRectGetMinY(frame) + 56.47)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.92, CGRectGetMinY(frame) + 56.47)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.9, CGRectGetMinY(frame) + 1.06)];
    [bezier13Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 259.48, CGRectGetMinY(frame) + 1.06)];
    [bezier13Path closePath];
    [SpyColorDarkGreen setFill];
    [bezier13Path fill];
    
    self.path = bezier13Path;
    
    //// Bezier 14 Drawing
    UIBezierPath* bezier14Path = [UIBezierPath bezierPath];
    [bezier14Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.03, CGRectGetMinY(frame) + 260.61)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.97, CGRectGetMinY(frame) + 260.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.01, CGRectGetMinY(frame) + 260.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.99, CGRectGetMinY(frame) + 260.61)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.11, CGRectGetMinY(frame) + 260) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.59, CGRectGetMinY(frame) + 260.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.26, CGRectGetMinY(frame) + 260.35)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.24, CGRectGetMinY(frame) + 177.51)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.2, CGRectGetMinY(frame) + 177.51)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.34, CGRectGetMinY(frame) + 177.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.85, CGRectGetMinY(frame) + 177.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.52, CGRectGetMinY(frame) + 177.32)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.34, CGRectGetMinY(frame) + 176.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.16, CGRectGetMinY(frame) + 176.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.16, CGRectGetMinY(frame) + 176.32)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.64, CGRectGetMinY(frame) + 55.97)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.51, CGRectGetMinY(frame) + 55.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.82, CGRectGetMinY(frame) + 55.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 70.15, CGRectGetMinY(frame) + 55.47)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.34, CGRectGetMinY(frame) + 55.47)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.04, CGRectGetMinY(frame) + 0.56)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.9, CGRectGetMinY(frame) + 0.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 157.22, CGRectGetMinY(frame) + 0.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.55, CGRectGetMinY(frame) + 0.06)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 259.48, CGRectGetMinY(frame) + 0.06)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 260.34, CGRectGetMinY(frame) + 0.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 259.83, CGRectGetMinY(frame) + 0.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 260.16, CGRectGetMinY(frame) + 0.25)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 260.34, CGRectGetMinY(frame) + 1.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 260.52, CGRectGetMinY(frame) + 0.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 260.52, CGRectGetMinY(frame) + 1.25)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 249.68, CGRectGetMinY(frame) + 20.03)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 248.81, CGRectGetMinY(frame) + 20.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 249.5, CGRectGetMinY(frame) + 20.34) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 249.17, CGRectGetMinY(frame) + 20.53)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 230.92, CGRectGetMinY(frame) + 20.53)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.89, CGRectGetMinY(frame) + 84.67)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 193.03, CGRectGetMinY(frame) + 85.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 193.71, CGRectGetMinY(frame) + 84.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 193.39, CGRectGetMinY(frame) + 85.17)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.67, CGRectGetMinY(frame) + 85.17)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.96, CGRectGetMinY(frame) + 112.37)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 140.1, CGRectGetMinY(frame) + 112.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.78, CGRectGetMinY(frame) + 112.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 140.45, CGRectGetMinY(frame) + 112.87)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.44, CGRectGetMinY(frame) + 112.87)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.74, CGRectGetMinY(frame) + 167.78)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 98.88, CGRectGetMinY(frame) + 168.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 99.56, CGRectGetMinY(frame) + 168.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 99.23, CGRectGetMinY(frame) + 168.28)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.99, CGRectGetMinY(frame) + 168.28)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.53, CGRectGetMinY(frame) + 195.05)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.95, CGRectGetMinY(frame) + 231.52)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.89, CGRectGetMinY(frame) + 232.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.07, CGRectGetMinY(frame) + 231.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.05, CGRectGetMinY(frame) + 232.14)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.9, CGRectGetMinY(frame) + 260.11)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.03, CGRectGetMinY(frame) + 260.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.72, CGRectGetMinY(frame) + 260.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 64.39, CGRectGetMinY(frame) + 260.61)];
    [bezier14Path closePath];
    [bezier14Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.94, CGRectGetMinY(frame) + 175.51)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.91, CGRectGetMinY(frame) + 175.51)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 29.83, CGRectGetMinY(frame) + 176.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 29.31, CGRectGetMinY(frame) + 175.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 29.67, CGRectGetMinY(frame) + 175.75)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.17, CGRectGetMinY(frame) + 257.37)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.91, CGRectGetMinY(frame) + 231.84)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.49, CGRectGetMinY(frame) + 195.36)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.55, CGRectGetMinY(frame) + 194.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.37, CGRectGetMinY(frame) + 195.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.39, CGRectGetMinY(frame) + 194.75)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.54, CGRectGetMinY(frame) + 166.77)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.41, CGRectGetMinY(frame) + 166.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 79.72, CGRectGetMinY(frame) + 166.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.05, CGRectGetMinY(frame) + 166.27)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.3, CGRectGetMinY(frame) + 166.27)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130, CGRectGetMinY(frame) + 111.37)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.86, CGRectGetMinY(frame) + 110.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 130.18, CGRectGetMinY(frame) + 111.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.51, CGRectGetMinY(frame) + 110.87)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 139.52, CGRectGetMinY(frame) + 110.87)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.23, CGRectGetMinY(frame) + 83.67)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 156.09, CGRectGetMinY(frame) + 83.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.4, CGRectGetMinY(frame) + 83.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 155.73, CGRectGetMinY(frame) + 83.17)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.45, CGRectGetMinY(frame) + 83.17)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 229.48, CGRectGetMinY(frame) + 19.03)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 230.35, CGRectGetMinY(frame) + 18.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 229.66, CGRectGetMinY(frame) + 18.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 229.99, CGRectGetMinY(frame) + 18.53)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 248.24, CGRectGetMinY(frame) + 18.53)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 257.74, CGRectGetMinY(frame) + 2.06)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 158.48, CGRectGetMinY(frame) + 2.06)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.78, CGRectGetMinY(frame) + 56.97)];
    [bezier14Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.92, CGRectGetMinY(frame) + 57.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.6, CGRectGetMinY(frame) + 57.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.27, CGRectGetMinY(frame) + 57.47)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.09, CGRectGetMinY(frame) + 57.47)];
    [bezier14Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.94, CGRectGetMinY(frame) + 175.51)];
    [bezier14Path closePath];
    [SpyColorOffWhite setFill];
    [bezier14Path fill];
    
    //// Oval 58 Drawing
    UIBezierPath* oval58Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 47, CGRectGetMinY(frame) + 205, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval58Path fill];
    
    
    //// Oval 59 Drawing
    UIBezierPath* oval59Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 106, CGRectGetMinY(frame) + 130, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval59Path fill];
    
    
    //// Oval 60 Drawing
    UIBezierPath* oval60Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 204, CGRectGetMinY(frame) + 40, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval60Path fill];
}


@end
