//
//  SPYNavyView.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 3/4/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYNavyView.h"

@implementation SPYNavyView

@synthesize baseColor;

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
    if (!self.baseColor){
        
        //assign a color in case no base color has been assigned for it by SPYWorldMapView
        self.baseColor = [UIColor colorWithRed: 0.58 green: 1 blue: 0.789 alpha: 1];
    }
    
    UIColor* thisColor = self.baseColor;
    CGFloat thisColorRGBA[4];
    [thisColor getRed: &thisColorRGBA[0] green: &thisColorRGBA[1] blue: &thisColorRGBA[2] alpha: &thisColorRGBA[3]];
    
    
    UIColor* thisColor80 = [UIColor colorWithRed: (thisColorRGBA[0] * 0.8) green: (thisColorRGBA[1] * 0.8) blue: (thisColorRGBA[2] * 0.8) alpha: (thisColorRGBA[3] * 0.8 + 0.2)];
//    UIColor* thisColor60 = [UIColor colorWithRed: (thisColorRGBA[0] * 0.6) green: (thisColorRGBA[1] * 0.6) blue: (thisColorRGBA[2] * 0.6) alpha: (thisColorRGBA[3] * 0.6 + 0.4)];
//    UIColor* thisColor30 = [UIColor colorWithRed: (thisColorRGBA[0] * 0.3) green: (thisColorRGBA[1] * 0.3) blue: (thisColorRGBA[2] * 0.3) alpha: (thisColorRGBA[3] * 0.3 + 0.7)];
    UIColor* thisColor30High = [UIColor colorWithRed: (thisColorRGBA[0] * 0.7 + 0.3) green: (thisColorRGBA[1] * 0.7 + 0.3) blue: (thisColorRGBA[2] * 0.7 + 0.3) alpha: (thisColorRGBA[3] * 0.7 + 0.3)];

    
    
    
    //// Frames
    CGRect frame = CGRectMake(0, 0, 1, 1);
    
    
    //// Group 2
    {
        //// Group 3
        {
            //// Bezier Drawing
            UIBezierPath* bezierPath = [UIBezierPath bezierPath];
            [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.56, CGRectGetMinY(frame) + 16.88)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.56, CGRectGetMinY(frame) + 7.96)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.75, CGRectGetMinY(frame) + 16.54)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.75, CGRectGetMinY(frame) + 24.42)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.81, CGRectGetMinY(frame) + 26.17)];
            [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.25, CGRectGetMinY(frame) + 30) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.86, CGRectGetMinY(frame) + 27.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.58, CGRectGetMinY(frame) + 28.85)];
            [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.25, CGRectGetMinY(frame) + 32.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 8.03, CGRectGetMinY(frame) + 33.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.17, CGRectGetMinY(frame) + 33.42)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.83, CGRectGetMinY(frame) + 23)];
            [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.56, CGRectGetMinY(frame) + 16.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.75, CGRectGetMinY(frame) + 22.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 108.56, CGRectGetMinY(frame) + 19.65)];
            [bezierPath closePath];
            bezierPath.miterLimit = 4;
            
            [thisColor80 setFill];
            [bezierPath fill];
            
            
            //// Bezier 2 Drawing
            UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
            [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.53, CGRectGetMinY(frame) + 33.58)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.53, CGRectGetMinY(frame) + 33.58)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.96, CGRectGetMinY(frame) + 30.42) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.44, CGRectGetMinY(frame) + 33.58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 6.76, CGRectGetMinY(frame) + 33.03)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 26.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.31, CGRectGetMinY(frame) + 29.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.37, CGRectGetMinY(frame) + 27.78)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 24.43)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 16.54)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.71, CGRectGetMinY(frame) + 16.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 16.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.44, CGRectGetMinY(frame) + 16.06)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.52, CGRectGetMinY(frame) + 7.45)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.9, CGRectGetMinY(frame) + 7.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 108.66, CGRectGetMinY(frame) + 7.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 108.8, CGRectGetMinY(frame) + 7.49)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 109.07, CGRectGetMinY(frame) + 7.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 109.01, CGRectGetMinY(frame) + 7.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 109.07, CGRectGetMinY(frame) + 7.82)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.07, CGRectGetMinY(frame) + 16.88)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.91, CGRectGetMinY(frame) + 23.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 109.07, CGRectGetMinY(frame) + 19.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.45, CGRectGetMinY(frame) + 22.82)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.31, CGRectGetMinY(frame) + 33.25)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.53, CGRectGetMinY(frame) + 33.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.34, CGRectGetMinY(frame) + 33.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.39, CGRectGetMinY(frame) + 33.58)];
            [bezier2Path closePath];
            [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.26, CGRectGetMinY(frame) + 17.01)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.26, CGRectGetMinY(frame) + 24.42)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.31, CGRectGetMinY(frame) + 26.15)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.54, CGRectGetMinY(frame) + 29.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.37, CGRectGetMinY(frame) + 27.41) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.16, CGRectGetMinY(frame) + 28.63)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.53, CGRectGetMinY(frame) + 32.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 7.12, CGRectGetMinY(frame) + 32.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.58, CGRectGetMinY(frame) + 32.56)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.19, CGRectGetMinY(frame) + 32.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.36, CGRectGetMinY(frame) + 32.56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.27, CGRectGetMinY(frame) + 32.46)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.77, CGRectGetMinY(frame) + 22.5)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.06, CGRectGetMinY(frame) + 16.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.67, CGRectGetMinY(frame) + 21.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 108.06, CGRectGetMinY(frame) + 19.1)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.06, CGRectGetMinY(frame) + 8.51)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.26, CGRectGetMinY(frame) + 17.01)];
            [bezier2Path closePath];
            bezier2Path.miterLimit = 4;
            
            [[UIColor blackColor] setFill];
            [bezier2Path fill];
        }
        
        
        //// Group 4
        {
            //// Bezier 3 Drawing
            UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
            [bezier3Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.25, CGRectGetMinY(frame) + 4.25)];
            [bezier3Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.83, CGRectGetMinY(frame) + 13.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 111.03, CGRectGetMinY(frame) + 7.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.58, CGRectGetMinY(frame) + 12.58)];
            [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.25, CGRectGetMinY(frame) + 23.25)];
            [bezier3Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.25, CGRectGetMinY(frame) + 20.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 15.83, CGRectGetMinY(frame) + 23.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 8.03, CGRectGetMinY(frame) + 23.79)];
            [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.25, CGRectGetMinY(frame) + 20.5)];
            [bezier3Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 6.75, CGRectGetMinY(frame) + 10.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) - 2, CGRectGetMinY(frame) + 16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.16, CGRectGetMinY(frame) + 11.17)];
            [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.75, CGRectGetMinY(frame) + 1.5)];
            [bezier3Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.25, CGRectGetMinY(frame) + 4.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.25, CGRectGetMinY(frame) + 1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 101.47, CGRectGetMinY(frame) + 0.96)];
            [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.25, CGRectGetMinY(frame) + 4.25)];
            [bezier3Path closePath];
            bezier3Path.miterLimit = 4;
            
            [thisColor30High setFill];
            [bezier3Path fill];
            
            
            //// Bezier 4 Drawing
            UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
            [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.38, CGRectGetMinY(frame) + 24.08)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.96, CGRectGetMinY(frame) + 20.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 10.53, CGRectGetMinY(frame) + 24.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 6.01, CGRectGetMinY(frame) + 23.02)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.5, CGRectGetMinY(frame) + 14.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.72, CGRectGetMinY(frame) + 19) controlPoint2: CGPointMake(CGRectGetMinX(frame) - 0.14, CGRectGetMinY(frame) + 16.81)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 6.69, CGRectGetMinY(frame) + 10.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.22, CGRectGetMinY(frame) + 12.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 3.76, CGRectGetMinY(frame) + 10.47)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.69, CGRectGetMinY(frame) + 1)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.64, CGRectGetMinY(frame) + 0.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.9, CGRectGetMinY(frame) + 0.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.84, CGRectGetMinY(frame) + 0.74)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.54, CGRectGetMinY(frame) + 3.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.97, CGRectGetMinY(frame) + 0.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 103.52, CGRectGetMinY(frame) + 1.75)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.96, CGRectGetMinY(frame) + 8.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 108.5, CGRectGetMinY(frame) + 5.18) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 109.35, CGRectGetMinY(frame) + 6.96)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.93, CGRectGetMinY(frame) + 14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 108.46, CGRectGetMinY(frame) + 11.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 105.92, CGRectGetMinY(frame) + 13.42)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.31, CGRectGetMinY(frame) + 23.75)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.38, CGRectGetMinY(frame) + 24.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.23, CGRectGetMinY(frame) + 23.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.24, CGRectGetMinY(frame) + 24.08)];
            [bezier4Path closePath];
            [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.64, CGRectGetMinY(frame) + 1.76)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 86.79, CGRectGetMinY(frame) + 2.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.87, CGRectGetMinY(frame) + 1.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.95, CGRectGetMinY(frame) + 1.84)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 6.81, CGRectGetMinY(frame) + 11.13)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.47, CGRectGetMinY(frame) + 15.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.31, CGRectGetMinY(frame) + 11.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.07, CGRectGetMinY(frame) + 13.06)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.58, CGRectGetMinY(frame) + 20.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.95, CGRectGetMinY(frame) + 16.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.68, CGRectGetMinY(frame) + 18.49)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.38, CGRectGetMinY(frame) + 23.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 6.42, CGRectGetMinY(frame) + 22.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 10.74, CGRectGetMinY(frame) + 23.06)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.2, CGRectGetMinY(frame) + 22.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.2, CGRectGetMinY(frame) + 23.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.16, CGRectGetMinY(frame) + 22.96)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.77, CGRectGetMinY(frame) + 13)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 107.97, CGRectGetMinY(frame) + 8.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 105.34, CGRectGetMinY(frame) + 12.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.54, CGRectGetMinY(frame) + 10.67)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 105.96, CGRectGetMinY(frame) + 4.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 108.28, CGRectGetMinY(frame) + 7.16) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.58, CGRectGetMinY(frame) + 5.78)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.64, CGRectGetMinY(frame) + 1.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 103.16, CGRectGetMinY(frame) + 2.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.67, CGRectGetMinY(frame) + 1.76)];
            [bezier4Path closePath];
            bezier4Path.miterLimit = 4;
            
            [[UIColor blackColor] setFill];
            [bezier4Path fill];
        }
    }
    
    

    
}


@end
