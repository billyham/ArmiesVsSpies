//
//  SPYAttackButton.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYAttackButton.h"

@implementation SPYAttackButton


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
    UIColor* color4 = [UIColor colorWithRed: 0.697 green: 0.222 blue: 0.251 alpha: 1];
    UIColor* color3 = [UIColor colorWithRed: 0.247 green: 0.463 blue: 0.85 alpha: 1];
//    UIColor* color1 = [UIColor colorWithRed: 0.788 green: 0.587 blue: 0.534 alpha: 1];
//    UIColor* color2 = [UIColor colorWithRed: 0.878 green: 0.878 blue: 0.878 alpha: 1];
//    UIColor* color0 = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 1];
//    UIColor* color5 = [UIColor colorWithRed: 0.642 green: 0.642 blue: 0.642 alpha: 1];
    

    
    //// Frames
    CGRect frame = CGRectMake(0, 0, 1, 1);
    
    //// attack button
    {
        //// Bezier 5 Drawing
        UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
        [bezier5Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 231.5, CGRectGetMinY(frame) + 24.15)];
        [bezier5Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.89, CGRectGetMinY(frame) + 45.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 231.5, CGRectGetMinY(frame) + 36.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 221.82, CGRectGetMinY(frame) + 45.75)];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.59, CGRectGetMinY(frame) + 45.75)];
        [bezier5Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.99, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.67, CGRectGetMinY(frame) + 45.75) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.99, CGRectGetMinY(frame) + 36.08)];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.99, CGRectGetMinY(frame) + 24.15)];
        [bezier5Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.59, CGRectGetMinY(frame) + 2.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.99, CGRectGetMinY(frame) + 12.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.67, CGRectGetMinY(frame) + 2.55)];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.89, CGRectGetMinY(frame) + 2.55)];
        [bezier5Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 231.5, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 221.82, CGRectGetMinY(frame) + 2.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 231.5, CGRectGetMinY(frame) + 12.22)];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 231.5, CGRectGetMinY(frame) + 24.15)];
        [bezier5Path closePath];
        bezier5Path.miterLimit = 4;
        
        [color4 setFill];
        [bezier5Path fill];
        
        
        //// Bezier 6 Drawing
        UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
        [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.89, CGRectGetMinY(frame) + 47.5)];
        [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.59, CGRectGetMinY(frame) + 47.5)];
        [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 10.72, CGRectGetMinY(frame) + 47.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 37.02)];
        [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.59, CGRectGetMinY(frame) + 0.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 11.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 10.72, CGRectGetMinY(frame) + 0.8)];
        [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.89, CGRectGetMinY(frame) + 0.8)];
        [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 233.25, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 222.77, CGRectGetMinY(frame) + 0.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 233.25, CGRectGetMinY(frame) + 11.27)];
        [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.89, CGRectGetMinY(frame) + 47.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 233.25, CGRectGetMinY(frame) + 37.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 222.77, CGRectGetMinY(frame) + 47.5)];
        [bezier6Path closePath];
        [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.6, CGRectGetMinY(frame) + 4.3)];
        [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.75, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.65, CGRectGetMinY(frame) + 4.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 3.75, CGRectGetMinY(frame) + 13.2)];
        [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.6, CGRectGetMinY(frame) + 44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 3.75, CGRectGetMinY(frame) + 35.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.65, CGRectGetMinY(frame) + 44)];
        [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 209.9, CGRectGetMinY(frame) + 44)];
        [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 229.75, CGRectGetMinY(frame) + 24.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 220.84, CGRectGetMinY(frame) + 44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 229.75, CGRectGetMinY(frame) + 35.1)];
        [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 209.9, CGRectGetMinY(frame) + 4.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 229.75, CGRectGetMinY(frame) + 13.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 220.84, CGRectGetMinY(frame) + 4.3)];
        [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.6, CGRectGetMinY(frame) + 4.3)];
        [bezier6Path closePath];
        bezier6Path.miterLimit = 4;
        
        [color3 setFill];
        [bezier6Path fill];
    }

    
    
}


@end
