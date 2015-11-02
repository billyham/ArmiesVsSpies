//
//  SPYNanling.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYNanling.h"

@implementation SPYNanling

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
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    
    //// Bezier 89 Drawing
    UIBezierPath* bezier89Path = [UIBezierPath bezierPath];
    [bezier89Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 227.39, CGRectGetMinY(frame) + 1.98)];
    [bezier89Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 218.15, CGRectGetMinY(frame) + 1.98)];
    [bezier89Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.47, CGRectGetMinY(frame) + 1.98)];
    [bezier89Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.48, CGRectGetMinY(frame) + 57.38)];
    [bezier89Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 232.34, CGRectGetMinY(frame) + 57.38)];
    [bezier89Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 243, CGRectGetMinY(frame) + 38.91)];
    [bezier89Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 231.29, CGRectGetMinY(frame) + 11.21)];
    [bezier89Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.39, CGRectGetMinY(frame) + 1.98)];
    [bezier89Path closePath];
    [SpyColorYellow setFill];
    [bezier89Path fill];
    
    self.path = bezier89Path;
    
    //// Bezier 90 Drawing
    UIBezierPath* bezier90Path = [UIBezierPath bezierPath];
    [bezier90Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 232.34, CGRectGetMinY(frame) + 58.38)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.48, CGRectGetMinY(frame) + 58.38)];
    [bezier90Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.62, CGRectGetMinY(frame) + 57.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.13, CGRectGetMinY(frame) + 58.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 58.19)];
    [bezier90Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.62, CGRectGetMinY(frame) + 56.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.44, CGRectGetMinY(frame) + 57.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.44, CGRectGetMinY(frame) + 57.19)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.61, CGRectGetMinY(frame) + 1.48)];
    [bezier90Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.47, CGRectGetMinY(frame) + 0.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.79, CGRectGetMinY(frame) + 1.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.11, CGRectGetMinY(frame) + 0.98)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 227.39, CGRectGetMinY(frame) + 0.98)];
    [bezier90Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 228.31, CGRectGetMinY(frame) + 1.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 227.79, CGRectGetMinY(frame) + 0.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 228.15, CGRectGetMinY(frame) + 1.22)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 243.92, CGRectGetMinY(frame) + 38.52)];
    [bezier90Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 243.86, CGRectGetMinY(frame) + 39.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 244.04, CGRectGetMinY(frame) + 38.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 244.02, CGRectGetMinY(frame) + 39.14)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 233.2, CGRectGetMinY(frame) + 57.88)];
    [bezier90Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 232.34, CGRectGetMinY(frame) + 58.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 233.02, CGRectGetMinY(frame) + 58.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 232.69, CGRectGetMinY(frame) + 58.38)];
    [bezier90Path closePath];
    [bezier90Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.22, CGRectGetMinY(frame) + 56.38)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 231.76, CGRectGetMinY(frame) + 56.38)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.88, CGRectGetMinY(frame) + 38.84)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 226.72, CGRectGetMinY(frame) + 2.98)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.05, CGRectGetMinY(frame) + 2.98)];
    [bezier90Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.22, CGRectGetMinY(frame) + 56.38)];
    [bezier90Path closePath];
    [SpyColorOffWhite setFill];
    [bezier90Path fill];
  
    //// Oval 15 Drawing
    UIBezierPath* oval15Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 228, CGRectGetMinY(frame) + 40, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval15Path fill];
}


@end
