//
//  SPYIndoChina.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYIndoChina.h"

@implementation SPYIndoChina

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
    

    //// Bezier 95 Drawing
    UIBezierPath* bezier95Path = [UIBezierPath bezierPath];
    [bezier95Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 118.33, CGRectGetMinY(frame) + 1.38)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.04, CGRectGetMinY(frame) + 29.08)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.72, CGRectGetMinY(frame) + 66.02)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.48, CGRectGetMinY(frame) + 66.02)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.82, CGRectGetMinY(frame) + 84.49)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.35, CGRectGetMinY(frame) + 84.49)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.45, CGRectGetMinY(frame) + 75.25)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.79, CGRectGetMinY(frame) + 93.72)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 75.3, CGRectGetMinY(frame) + 139.89)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.97, CGRectGetMinY(frame) + 149.12)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 77.78, CGRectGetMinY(frame) + 167.59)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.11, CGRectGetMinY(frame) + 186.06)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.65, CGRectGetMinY(frame) + 186.06)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.81, CGRectGetMinY(frame) + 75.25)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.46, CGRectGetMinY(frame) + 1.38)];
    [bezier95Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.33, CGRectGetMinY(frame) + 1.38)];
    [bezier95Path closePath];
    [SpyColorGrey setFill];
    [bezier95Path fill];
    
    self.path = bezier95Path;
    
    //// Bezier 96 Drawing
    UIBezierPath* bezier96Path = [UIBezierPath bezierPath];
    [bezier96Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 67.11, CGRectGetMinY(frame) + 187.06)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.64, CGRectGetMinY(frame) + 187.06)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.72, CGRectGetMinY(frame) + 186.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 48.24, CGRectGetMinY(frame) + 187.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.88, CGRectGetMinY(frame) + 186.82)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.89, CGRectGetMinY(frame) + 75.64)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.95, CGRectGetMinY(frame) + 74.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.77, CGRectGetMinY(frame) + 75.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.79, CGRectGetMinY(frame) + 75.02)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.6, CGRectGetMinY(frame) + 0.88)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.46, CGRectGetMinY(frame) + 0.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.78, CGRectGetMinY(frame) + 0.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 44.1, CGRectGetMinY(frame) + 0.38)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.33, CGRectGetMinY(frame) + 0.38)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 119.25, CGRectGetMinY(frame) + 0.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 118.73, CGRectGetMinY(frame) + 0.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 119.1, CGRectGetMinY(frame) + 0.62)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.96, CGRectGetMinY(frame) + 28.69)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.91, CGRectGetMinY(frame) + 29.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.08, CGRectGetMinY(frame) + 28.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 131.06, CGRectGetMinY(frame) + 29.31)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.58, CGRectGetMinY(frame) + 66.52)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.72, CGRectGetMinY(frame) + 67.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 109.4, CGRectGetMinY(frame) + 66.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 109.07, CGRectGetMinY(frame) + 67.02)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.06, CGRectGetMinY(frame) + 67.02)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.69, CGRectGetMinY(frame) + 84.99)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.82, CGRectGetMinY(frame) + 85.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.51, CGRectGetMinY(frame) + 85.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.18, CGRectGetMinY(frame) + 85.49)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.35, CGRectGetMinY(frame) + 85.49)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.43, CGRectGetMinY(frame) + 84.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.95, CGRectGetMinY(frame) + 85.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.59, CGRectGetMinY(frame) + 85.25)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.31, CGRectGetMinY(frame) + 77.49)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.9, CGRectGetMinY(frame) + 93.79)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.22, CGRectGetMinY(frame) + 139.5)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 76.17, CGRectGetMinY(frame) + 140.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 76.34, CGRectGetMinY(frame) + 139.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 76.32, CGRectGetMinY(frame) + 140.12)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.08, CGRectGetMinY(frame) + 149.2)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.7, CGRectGetMinY(frame) + 167.21)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 78.64, CGRectGetMinY(frame) + 168.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 78.82, CGRectGetMinY(frame) + 167.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.8, CGRectGetMinY(frame) + 167.82)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.98, CGRectGetMinY(frame) + 186.56)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 67.11, CGRectGetMinY(frame) + 187.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.8, CGRectGetMinY(frame) + 186.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.47, CGRectGetMinY(frame) + 187.06)];
    [bezier96Path closePath];
    [bezier96Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 49.31, CGRectGetMinY(frame) + 185.06)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.54, CGRectGetMinY(frame) + 185.06)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.66, CGRectGetMinY(frame) + 167.52)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.05, CGRectGetMinY(frame) + 149.51)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.1, CGRectGetMinY(frame) + 148.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 68.93, CGRectGetMinY(frame) + 149.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.95, CGRectGetMinY(frame) + 148.9)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.19, CGRectGetMinY(frame) + 139.82)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.87, CGRectGetMinY(frame) + 94.11)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.93, CGRectGetMinY(frame) + 93.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.75, CGRectGetMinY(frame) + 93.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.77, CGRectGetMinY(frame) + 93.49)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.58, CGRectGetMinY(frame) + 74.75)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 66.51, CGRectGetMinY(frame) + 74.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 65.78, CGRectGetMinY(frame) + 74.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.13, CGRectGetMinY(frame) + 74.23)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 67.37, CGRectGetMinY(frame) + 74.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 66.89, CGRectGetMinY(frame) + 74.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.22, CGRectGetMinY(frame) + 74.51)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.02, CGRectGetMinY(frame) + 83.48)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.25, CGRectGetMinY(frame) + 83.48)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.62, CGRectGetMinY(frame) + 65.52)];
    [bezier96Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 99.49, CGRectGetMinY(frame) + 65.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.8, CGRectGetMinY(frame) + 65.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 99.13, CGRectGetMinY(frame) + 65.02)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.14, CGRectGetMinY(frame) + 65.02)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.93, CGRectGetMinY(frame) + 29.01)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.67, CGRectGetMinY(frame) + 2.38)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.04, CGRectGetMinY(frame) + 2.38)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.93, CGRectGetMinY(frame) + 75.32)];
    [bezier96Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 49.31, CGRectGetMinY(frame) + 185.06)];
    [bezier96Path closePath];
    [SpyColorOffWhite setFill];
    [bezier96Path fill];
  
    //// Oval 9 Drawing
    UIBezierPath* oval9Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 60, CGRectGetMinY(frame) + 127, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval9Path fill];
    
    
    //// Oval 10 Drawing
    UIBezierPath* oval10Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 110, CGRectGetMinY(frame) + 38, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval10Path fill];

}


@end
