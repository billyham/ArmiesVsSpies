//
//  SPYVenezuela.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYVenezuela.h"

@implementation SPYVenezuela

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
    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

  
    //// Bezier 19 Drawing
    UIBezierPath* bezier19Path = [UIBezierPath bezierPath];
    [bezier19Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 65.89, CGRectGetMinY(frame) + 1.95)];
    [bezier19Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.93, CGRectGetMinY(frame) + 1.95)];
    [bezier19Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.64, CGRectGetMinY(frame) + 205.1)];
    [bezier19Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.94, CGRectGetMinY(frame) + 177.4)];
    [bezier19Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.23, CGRectGetMinY(frame) + 177.4)];
    [bezier19Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.92, CGRectGetMinY(frame) + 112.76)];
    [bezier19Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.89, CGRectGetMinY(frame) + 1.95)];
    [bezier19Path closePath];
    [SpyColorLightGreen setFill];
    [bezier19Path fill];
    
    self.path = bezier19Path;
    
    //// Bezier 20 Drawing
    UIBezierPath* bezier20Path = [UIBezierPath bezierPath];
    [bezier20Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.64, CGRectGetMinY(frame) + 206.1)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.58, CGRectGetMinY(frame) + 206.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 68.62, CGRectGetMinY(frame) + 206.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.6, CGRectGetMinY(frame) + 206.1)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 67.72, CGRectGetMinY(frame) + 205.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 68.2, CGRectGetMinY(frame) + 206.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.87, CGRectGetMinY(frame) + 205.84)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.27, CGRectGetMinY(frame) + 178.4)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.23, CGRectGetMinY(frame) + 178.4)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.31, CGRectGetMinY(frame) + 177.79) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 28.83, CGRectGetMinY(frame) + 178.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.47, CGRectGetMinY(frame) + 178.16)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.99, CGRectGetMinY(frame) + 113.15)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.05, CGRectGetMinY(frame) + 112.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.87, CGRectGetMinY(frame) + 112.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.89, CGRectGetMinY(frame) + 112.53)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.02, CGRectGetMinY(frame) + 1.45)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 65.89, CGRectGetMinY(frame) + 0.95) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 65.2, CGRectGetMinY(frame) + 1.14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 65.53, CGRectGetMinY(frame) + 0.95)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.93, CGRectGetMinY(frame) + 0.95)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 186.8, CGRectGetMinY(frame) + 1.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 186.29, CGRectGetMinY(frame) + 0.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 186.62, CGRectGetMinY(frame) + 1.14)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 186.8, CGRectGetMinY(frame) + 2.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 186.98, CGRectGetMinY(frame) + 1.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 186.98, CGRectGetMinY(frame) + 2.14)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.51, CGRectGetMinY(frame) + 205.6)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.64, CGRectGetMinY(frame) + 206.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.33, CGRectGetMinY(frame) + 205.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69, CGRectGetMinY(frame) + 206.1)];
    [bezier20Path closePath];
    [bezier20Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 29.9, CGRectGetMinY(frame) + 176.4)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.93, CGRectGetMinY(frame) + 176.4)];
    [bezier20Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.86, CGRectGetMinY(frame) + 177.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.34, CGRectGetMinY(frame) + 176.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.7, CGRectGetMinY(frame) + 176.64)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.78, CGRectGetMinY(frame) + 202.86)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.2, CGRectGetMinY(frame) + 2.95)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.47, CGRectGetMinY(frame) + 2.95)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.03, CGRectGetMinY(frame) + 112.83)];
    [bezier20Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.9, CGRectGetMinY(frame) + 176.4)];
    [bezier20Path closePath];
    [SpyColorOffWhite setFill];
    [bezier20Path fill];

    //// Oval 53 Drawing
    UIBezierPath* oval53Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 20, CGRectGetMinY(frame) + 138, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval53Path fill];
    
    
    //// Oval 54 Drawing
    UIBezierPath* oval54Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 21, CGRectGetMinY(frame) + 87, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval54Path fill];
    
    
    //// Oval 55 Drawing
    UIBezierPath* oval55Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 117, CGRectGetMinY(frame) + 6, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval55Path fill];


}


@end
