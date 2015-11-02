//
//  SPYNigeria.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYNigeria.h"

@implementation SPYNigeria

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
    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    

    //// Bezier 63 Drawing
    UIBezierPath* bezier63Path = [UIBezierPath bezierPath];
    [bezier63Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 250.48, CGRectGetMinY(frame) + 1.42)];
    [bezier63Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 309.02, CGRectGetMinY(frame) + 139.93)];
    [bezier63Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 198.21, CGRectGetMinY(frame) + 139.93)];
    [bezier63Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 174.79, CGRectGetMinY(frame) + 84.53)];
    [bezier63Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.28, CGRectGetMinY(frame) + 84.53)];
    [bezier63Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.16, CGRectGetMinY(frame) + 1.42)];
    [bezier63Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 250.48, CGRectGetMinY(frame) + 1.42)];
    [bezier63Path closePath];
    [SpyColorPurple setFill];
    [bezier63Path fill];
    
    self.path = bezier63Path;
    
    //// Bezier 64 Drawing
    UIBezierPath* bezier64Path = [UIBezierPath bezierPath];
    [bezier64Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 309.02, CGRectGetMinY(frame) + 140.93)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 198.21, CGRectGetMinY(frame) + 140.93)];
    [bezier64Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 197.29, CGRectGetMinY(frame) + 140.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 197.81, CGRectGetMinY(frame) + 140.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 197.45, CGRectGetMinY(frame) + 140.69)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 174.13, CGRectGetMinY(frame) + 85.53)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.28, CGRectGetMinY(frame) + 85.53)];
    [bezier64Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.36, CGRectGetMinY(frame) + 84.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.88, CGRectGetMinY(frame) + 85.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.52, CGRectGetMinY(frame) + 85.29)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 1.81)];
    [bezier64Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.33, CGRectGetMinY(frame) + 0.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.11, CGRectGetMinY(frame) + 1.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.14, CGRectGetMinY(frame) + 1.15)];
    [bezier64Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.16, CGRectGetMinY(frame) + 0.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.51, CGRectGetMinY(frame) + 0.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.82, CGRectGetMinY(frame) + 0.43)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 250.48, CGRectGetMinY(frame) + 0.42)];
    [bezier64Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 251.4, CGRectGetMinY(frame) + 1.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 250.88, CGRectGetMinY(frame) + 0.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 251.24, CGRectGetMinY(frame) + 0.66)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 309.94, CGRectGetMinY(frame) + 139.54)];
    [bezier64Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 309.85, CGRectGetMinY(frame) + 140.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 310.07, CGRectGetMinY(frame) + 139.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 310.04, CGRectGetMinY(frame) + 140.21)];
    [bezier64Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 309.02, CGRectGetMinY(frame) + 140.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 309.67, CGRectGetMinY(frame) + 140.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 309.35, CGRectGetMinY(frame) + 140.93)];
    [bezier64Path closePath];
    [bezier64Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 198.87, CGRectGetMinY(frame) + 138.93)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 307.51, CGRectGetMinY(frame) + 138.93)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 249.82, CGRectGetMinY(frame) + 2.42)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.67, CGRectGetMinY(frame) + 2.42)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.95, CGRectGetMinY(frame) + 83.53)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 174.79, CGRectGetMinY(frame) + 83.53)];
    [bezier64Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 175.72, CGRectGetMinY(frame) + 84.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 175.2, CGRectGetMinY(frame) + 83.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 175.56, CGRectGetMinY(frame) + 83.77)];
    [bezier64Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 198.87, CGRectGetMinY(frame) + 138.93)];
    [bezier64Path closePath];
    [SpyColorOffWhite setFill];
    [bezier64Path fill];
    
    //// Oval 44 Drawing
    UIBezierPath* oval44Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 186, CGRectGetMinY(frame) + 96, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval44Path fill];


}


@end
