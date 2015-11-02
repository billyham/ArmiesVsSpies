//
//  SPYScandanavia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYScandanavia.h"

@interface SPYScandanavia()

@end

@implementation SPYScandanavia

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
    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    


    
    //// Bezier 31 Drawing
    UIBezierPath* bezier31Path = [UIBezierPath bezierPath];
    [bezier31Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.45, CGRectGetMinY(frame) + 1.98)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 178.09, CGRectGetMinY(frame) + 1.98)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 221.02, CGRectGetMinY(frame) + 103.55)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.36, CGRectGetMinY(frame) + 122.02)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.95, CGRectGetMinY(frame) + 122.02)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 165.62, CGRectGetMinY(frame) + 103.55)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.15, CGRectGetMinY(frame) + 103.55)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.47, CGRectGetMinY(frame) + 66.62)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.54, CGRectGetMinY(frame) + 66.62)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.54, CGRectGetMinY(frame) + 94.32)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.25, CGRectGetMinY(frame) + 122.02)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.59, CGRectGetMinY(frame) + 140.49)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.49, CGRectGetMinY(frame) + 149.72)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.83, CGRectGetMinY(frame) + 168.19)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.13, CGRectGetMinY(frame) + 168.19)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.42, CGRectGetMinY(frame) + 140.49)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.95, CGRectGetMinY(frame) + 140.49)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.96, CGRectGetMinY(frame) + 168.19)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.49, CGRectGetMinY(frame) + 168.19)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.88, CGRectGetMinY(frame) + 131.25)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.53, CGRectGetMinY(frame) + 85.08)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.23, CGRectGetMinY(frame) + 85.08)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.22, CGRectGetMinY(frame) + 29.68)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.46, CGRectGetMinY(frame) + 29.68)];
    [bezier31Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.45, CGRectGetMinY(frame) + 1.98)];
    [bezier31Path closePath];
    [SpyColorOrange setFill];
    [bezier31Path fill];
    
    self.path = bezier31Path;
    
    
    //// Bezier 32 Drawing
    UIBezierPath* bezier32Path = [UIBezierPath bezierPath];
    [bezier32Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 109.83, CGRectGetMinY(frame) + 169.19)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.13, CGRectGetMinY(frame) + 169.19)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.21, CGRectGetMinY(frame) + 168.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.73, CGRectGetMinY(frame) + 169.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.36, CGRectGetMinY(frame) + 168.95)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.75, CGRectGetMinY(frame) + 141.49)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.53, CGRectGetMinY(frame) + 141.49)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.82, CGRectGetMinY(frame) + 168.69)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.96, CGRectGetMinY(frame) + 169.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.64, CGRectGetMinY(frame) + 169) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.31, CGRectGetMinY(frame) + 169.19)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.49, CGRectGetMinY(frame) + 169.19)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.56, CGRectGetMinY(frame) + 168.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.08, CGRectGetMinY(frame) + 169.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.72, CGRectGetMinY(frame) + 168.95)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.96, CGRectGetMinY(frame) + 131.64)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.01, CGRectGetMinY(frame) + 130.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.83, CGRectGetMinY(frame) + 131.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.85, CGRectGetMinY(frame) + 131.02)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.67, CGRectGetMinY(frame) + 84.58)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.53, CGRectGetMinY(frame) + 84.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.85, CGRectGetMinY(frame) + 84.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.18, CGRectGetMinY(frame) + 84.08)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.66, CGRectGetMinY(frame) + 84.08)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 87.35, CGRectGetMinY(frame) + 29.18)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.22, CGRectGetMinY(frame) + 28.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 87.53, CGRectGetMinY(frame) + 28.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 87.86, CGRectGetMinY(frame) + 28.68)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.88, CGRectGetMinY(frame) + 28.68)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.58, CGRectGetMinY(frame) + 1.48)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.45, CGRectGetMinY(frame) + 0.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 112.76, CGRectGetMinY(frame) + 1.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.09, CGRectGetMinY(frame) + 0.98)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 178.09, CGRectGetMinY(frame) + 0.98)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 179.01, CGRectGetMinY(frame) + 1.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.49, CGRectGetMinY(frame) + 0.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.85, CGRectGetMinY(frame) + 1.22)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 221.94, CGRectGetMinY(frame) + 103.16)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 221.88, CGRectGetMinY(frame) + 104.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 222.06, CGRectGetMinY(frame) + 103.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 222.04, CGRectGetMinY(frame) + 103.78)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 211.22, CGRectGetMinY(frame) + 122.52)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 210.35, CGRectGetMinY(frame) + 123.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 211.04, CGRectGetMinY(frame) + 122.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 210.71, CGRectGetMinY(frame) + 123.02)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.95, CGRectGetMinY(frame) + 123.02)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 154.08, CGRectGetMinY(frame) + 122.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 154.59, CGRectGetMinY(frame) + 123.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 154.26, CGRectGetMinY(frame) + 122.83)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 154.08, CGRectGetMinY(frame) + 121.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 153.91, CGRectGetMinY(frame) + 122.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.91, CGRectGetMinY(frame) + 121.83)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 163.88, CGRectGetMinY(frame) + 104.55)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.15, CGRectGetMinY(frame) + 104.55)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 146.28, CGRectGetMinY(frame) + 104.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 146.79, CGRectGetMinY(frame) + 104.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 146.46, CGRectGetMinY(frame) + 104.36)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 146.28, CGRectGetMinY(frame) + 103.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 146.1, CGRectGetMinY(frame) + 103.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 146.1, CGRectGetMinY(frame) + 103.36)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 166.74, CGRectGetMinY(frame) + 67.62)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 132.11, CGRectGetMinY(frame) + 67.62)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.66, CGRectGetMinY(frame) + 94.39)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.17, CGRectGetMinY(frame) + 121.63)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 128.12, CGRectGetMinY(frame) + 122.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 128.3, CGRectGetMinY(frame) + 121.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 128.28, CGRectGetMinY(frame) + 122.25)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.7, CGRectGetMinY(frame) + 140.56)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.41, CGRectGetMinY(frame) + 149.33)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 121.36, CGRectGetMinY(frame) + 150.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 121.53, CGRectGetMinY(frame) + 149.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 121.51, CGRectGetMinY(frame) + 149.95)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.69, CGRectGetMinY(frame) + 168.69)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 109.83, CGRectGetMinY(frame) + 169.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 110.51, CGRectGetMinY(frame) + 169) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 110.18, CGRectGetMinY(frame) + 169.19)];
    [bezier32Path closePath];
    [bezier32Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.79, CGRectGetMinY(frame) + 167.19)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.25, CGRectGetMinY(frame) + 167.19)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.38, CGRectGetMinY(frame) + 149.65)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.67, CGRectGetMinY(frame) + 140.88)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.72, CGRectGetMinY(frame) + 139.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 115.54, CGRectGetMinY(frame) + 140.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 115.56, CGRectGetMinY(frame) + 140.26)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.14, CGRectGetMinY(frame) + 121.95)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.62, CGRectGetMinY(frame) + 94.71)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.67, CGRectGetMinY(frame) + 93.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.5, CGRectGetMinY(frame) + 94.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.52, CGRectGetMinY(frame) + 94.09)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.67, CGRectGetMinY(frame) + 66.12)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.53, CGRectGetMinY(frame) + 65.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 130.85, CGRectGetMinY(frame) + 65.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 131.18, CGRectGetMinY(frame) + 65.62)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 168.47, CGRectGetMinY(frame) + 65.62)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.34, CGRectGetMinY(frame) + 66.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 168.83, CGRectGetMinY(frame) + 65.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 169.16, CGRectGetMinY(frame) + 65.81)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 169.34, CGRectGetMinY(frame) + 67.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 169.52, CGRectGetMinY(frame) + 66.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 169.52, CGRectGetMinY(frame) + 66.81)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.88, CGRectGetMinY(frame) + 102.55)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 165.62, CGRectGetMinY(frame) + 102.55)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 166.48, CGRectGetMinY(frame) + 103.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 165.97, CGRectGetMinY(frame) + 102.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 166.31, CGRectGetMinY(frame) + 102.74)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 166.48, CGRectGetMinY(frame) + 104.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 166.66, CGRectGetMinY(frame) + 103.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 166.66, CGRectGetMinY(frame) + 103.74)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.68, CGRectGetMinY(frame) + 121.02)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.78, CGRectGetMinY(frame) + 121.02)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 219.9, CGRectGetMinY(frame) + 103.48)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.43, CGRectGetMinY(frame) + 2.98)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.03, CGRectGetMinY(frame) + 2.98)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.32, CGRectGetMinY(frame) + 30.18)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.46, CGRectGetMinY(frame) + 30.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.14, CGRectGetMinY(frame) + 30.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.81, CGRectGetMinY(frame) + 30.68)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.8, CGRectGetMinY(frame) + 30.68)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.1, CGRectGetMinY(frame) + 85.59)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 56.24, CGRectGetMinY(frame) + 86.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 56.92, CGRectGetMinY(frame) + 85.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 56.59, CGRectGetMinY(frame) + 86.09)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.11, CGRectGetMinY(frame) + 86.09)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.99, CGRectGetMinY(frame) + 131.32)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.15, CGRectGetMinY(frame) + 167.19)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.38, CGRectGetMinY(frame) + 167.19)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.08, CGRectGetMinY(frame) + 139.99)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.95, CGRectGetMinY(frame) + 139.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.26, CGRectGetMinY(frame) + 139.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 51.59, CGRectGetMinY(frame) + 139.49)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.41, CGRectGetMinY(frame) + 139.49)];
    [bezier32Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.34, CGRectGetMinY(frame) + 140.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 70.82, CGRectGetMinY(frame) + 139.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.18, CGRectGetMinY(frame) + 139.73)];
    [bezier32Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.79, CGRectGetMinY(frame) + 167.19)];
    [bezier32Path closePath];
    [SpyColorOffWhite setFill];
    [bezier32Path fill];

    //// Oval 84 Drawing
    UIBezierPath* oval84Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 107, CGRectGetMinY(frame) + 149, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval84Path fill];
    
    
    //// Oval 85 Drawing
    UIBezierPath* oval85Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 11, CGRectGetMinY(frame) + 139, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval85Path fill];


}


@end
