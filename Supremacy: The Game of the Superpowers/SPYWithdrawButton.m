//
//  SPYWithdrawButton.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYWithdrawButton.h"

@implementation SPYWithdrawButton


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
    //// Color Declarations
//    UIColor* color4 = [UIColor colorWithRed: 0.697 green: 0.222 blue: 0.251 alpha: 1];
    UIColor* color3 = [UIColor colorWithRed: 0.247 green: 0.463 blue: 0.85 alpha: 1];
//    UIColor* color1 = [UIColor colorWithRed: 0.788 green: 0.587 blue: 0.534 alpha: 1];
//    UIColor* color2 = [UIColor colorWithRed: 0.878 green: 0.878 blue: 0.878 alpha: 1];
//    UIColor* color0 = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 1];
    UIColor* color5 = [UIColor colorWithRed: 0.642 green: 0.642 blue: 0.642 alpha: 1];

    
    //// Frames
    CGRect frame = CGRectMake(0, 0, 1, 1);
    
    //// withdraw button
    {
        //// Bezier 7 Drawing
        UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
        [bezier7Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 232.2, CGRectGetMinY(frame) + 24.15)];
        [bezier7Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 210.59, CGRectGetMinY(frame) + 45.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 232.2, CGRectGetMinY(frame) + 36.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 222.52, CGRectGetMinY(frame) + 45.75)];
        [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.29, CGRectGetMinY(frame) + 45.75)];
        [bezier7Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.69, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.37, CGRectGetMinY(frame) + 45.75) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.69, CGRectGetMinY(frame) + 36.08)];
        [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.69, CGRectGetMinY(frame) + 24.15)];
        [bezier7Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 24.29, CGRectGetMinY(frame) + 2.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.69, CGRectGetMinY(frame) + 12.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.36, CGRectGetMinY(frame) + 2.55)];
        [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.59, CGRectGetMinY(frame) + 2.55)];
        [bezier7Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 232.2, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 222.52, CGRectGetMinY(frame) + 2.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 232.2, CGRectGetMinY(frame) + 12.22)];
        [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 232.2, CGRectGetMinY(frame) + 24.15)];
        [bezier7Path closePath];
        bezier7Path.miterLimit = 4;
        
        [color5 setFill];
        [bezier7Path fill];
        
        
        //// Bezier 8 Drawing
        UIBezierPath* bezier8Path = [UIBezierPath bezierPath];
        [bezier8Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 210.59, CGRectGetMinY(frame) + 47.5)];
        [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.29, CGRectGetMinY(frame) + 47.5)];
        [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.42, CGRectGetMinY(frame) + 47.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 37.02)];
        [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 24.29, CGRectGetMinY(frame) + 0.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 11.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.42, CGRectGetMinY(frame) + 0.8)];
        [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.59, CGRectGetMinY(frame) + 0.8)];
        [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 233.95, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 223.47, CGRectGetMinY(frame) + 0.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 233.95, CGRectGetMinY(frame) + 11.27)];
        [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 210.59, CGRectGetMinY(frame) + 47.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 233.95, CGRectGetMinY(frame) + 37.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 223.47, CGRectGetMinY(frame) + 47.5)];
        [bezier8Path closePath];
        [bezier8Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 24.29, CGRectGetMinY(frame) + 4.3)];
        [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 4.44, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 13.35, CGRectGetMinY(frame) + 4.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 4.44, CGRectGetMinY(frame) + 13.2)];
        [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 24.29, CGRectGetMinY(frame) + 44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.44, CGRectGetMinY(frame) + 35.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 13.35, CGRectGetMinY(frame) + 44)];
        [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 210.59, CGRectGetMinY(frame) + 44)];
        [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 230.45, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 221.54, CGRectGetMinY(frame) + 44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 230.45, CGRectGetMinY(frame) + 35.1)];
        [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 210.59, CGRectGetMinY(frame) + 4.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 230.45, CGRectGetMinY(frame) + 13.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 221.54, CGRectGetMinY(frame) + 4.3)];
        [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.29, CGRectGetMinY(frame) + 4.3)];
        [bezier8Path closePath];
        bezier8Path.miterLimit = 4;
        
        [color3 setFill];
        [bezier8Path fill];
    }

    
}


@end
