//
//  SPYBattleDrillBG.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/9/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYBattleDrillBG.h"

@implementation SPYBattleDrillBG

@synthesize color1;
@synthesize color2;

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
    UIColor* color0 = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 1];
//    UIColor* color5 = [UIColor colorWithRed: 0.642 green: 0.642 blue: 0.642 alpha: 1];
    
    if (!color1){
        
        color1 = [UIColor colorWithRed: 0.788 green: 0.587 blue: 0.534 alpha: 1];
    }
    
    if (!color2){
      
        color2 = [UIColor colorWithRed: 0.878 green: 0.878 blue: 0.878 alpha: 1];
    }
    
    
    //// Frames
    CGRect frame = CGRectMake(0, 0, 1, 1);
 
    //// bg
    {
        //// Bezier Drawing
        UIBezierPath* bezierPath = [UIBezierPath bezierPath];
        [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 5.19, CGRectGetMinY(frame) + 60.52)];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.47, CGRectGetMinY(frame) + 124.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.19, CGRectGetMinY(frame) + 96.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.97, CGRectGetMinY(frame) + 124.8)];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 612.95, CGRectGetMinY(frame) + 124.8)];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 677.23, CGRectGetMinY(frame) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 648.45, CGRectGetMinY(frame) + 124.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 677.23, CGRectGetMinY(frame) + 96.02)];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 634.63, CGRectGetMinY(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 677.23, CGRectGetMinY(frame) + 32.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 659.46, CGRectGetMinY(frame) + 8.89)];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.8, CGRectGetMinY(frame))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 5.19, CGRectGetMinY(frame) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.96, CGRectGetMinY(frame) + 8.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5.19, CGRectGetMinY(frame) + 32.63)];
        [bezierPath closePath];
        bezierPath.miterLimit = 4;
        
        [color0 setFill];
        [bezierPath fill];
        
        
        //// Bezier 2 Drawing
        UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 307.01, CGRectGetMinY(frame))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.8, CGRectGetMinY(frame))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 5.19, CGRectGetMinY(frame) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.96, CGRectGetMinY(frame) + 8.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5.19, CGRectGetMinY(frame) + 32.63)];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.47, CGRectGetMinY(frame) + 124.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.19, CGRectGetMinY(frame) + 96.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.97, CGRectGetMinY(frame) + 124.8)];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 229.29, CGRectGetMinY(frame) + 124.8)];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 307.01, CGRectGetMinY(frame))];
        [bezier2Path closePath];
        bezier2Path.miterLimit = 4;
        
        [color1 setFill];
        [bezier2Path fill];
        
        
        //// Bezier 3 Drawing
        UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
        [bezier3Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 634.63, CGRectGetMinY(frame))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 459, CGRectGetMinY(frame))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 380.29, CGRectGetMinY(frame) + 124.8)];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 612.95, CGRectGetMinY(frame) + 124.8)];
        [bezier3Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 677.23, CGRectGetMinY(frame) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 648.45, CGRectGetMinY(frame) + 124.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 677.23, CGRectGetMinY(frame) + 96.02)];
        [bezier3Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 634.63, CGRectGetMinY(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 677.23, CGRectGetMinY(frame) + 32.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 659.46, CGRectGetMinY(frame) + 8.89)];
        [bezier3Path closePath];
        bezier3Path.miterLimit = 4;
        
        [color2 setFill];
        [bezier3Path fill];
        
        
        //// Bezier 4 Drawing
        UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
        [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 60.52)];
        [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.47, CGRectGetMinY(frame) + 129.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 98.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.69, CGRectGetMinY(frame) + 129.05)];
        [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 612.95, CGRectGetMinY(frame) + 129.05)];
        [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 681.48, CGRectGetMinY(frame) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 650.74, CGRectGetMinY(frame) + 129.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 681.48, CGRectGetMinY(frame) + 98.31)];
        [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 645.05, CGRectGetMinY(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 681.48, CGRectGetMinY(frame) + 34.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 666.7, CGRectGetMinY(frame) + 11.53)];
        [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.37, CGRectGetMinY(frame))];
        [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 15.72, CGRectGetMinY(frame) + 11.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 34.33)];
        [bezier4Path closePath];
        [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 672.98, CGRectGetMinY(frame) + 60.52)];
        [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 612.95, CGRectGetMinY(frame) + 120.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 672.98, CGRectGetMinY(frame) + 93.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 646.05, CGRectGetMinY(frame) + 120.55)];
        [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.47, CGRectGetMinY(frame) + 120.55)];
        [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 9.44, CGRectGetMinY(frame) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.37, CGRectGetMinY(frame) + 120.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 9.44, CGRectGetMinY(frame) + 93.62)];
        [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.47, CGRectGetMinY(frame) + 0.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 9.44, CGRectGetMinY(frame) + 27.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.37, CGRectGetMinY(frame) + 0.5)];
        [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 612.95, CGRectGetMinY(frame) + 0.5)];
        [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 672.98, CGRectGetMinY(frame) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 646.05, CGRectGetMinY(frame) + 0.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 672.98, CGRectGetMinY(frame) + 27.43)];
        [bezier4Path closePath];
        bezier4Path.miterLimit = 4;
        
        [color3 setFill];
        [bezier4Path fill];
    }

}


@end
