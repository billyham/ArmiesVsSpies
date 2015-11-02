//
//  SPYArmyView.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 1/5/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYArmyView.h"

@implementation SPYArmyView

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
    //// General Declarations
//    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    if (!self.baseColor){
        
        //assign a color in case no base color has been assigned for it by SPYWorldMapView
        self.baseColor = [UIColor colorWithRed: 0.58 green: 1 blue: 0.789 alpha: 1];
    }
    
//    UIColor* thisColor = [UIColor colorWithRed: 0.58 green: 1 blue: 0.789 alpha: 1];
    
//    UIColor* thisColor = self.baseColor;
//    CGFloat thisColorHSBA[4];
//    [thisColor getHue: &thisColorHSBA[0] saturation: &thisColorHSBA[1] brightness: &thisColorHSBA[2] alpha: &thisColorHSBA[3]];
    
//    UIColor* thisColor60 = [UIColor colorWithHue: thisColorHSBA[0] saturation: thisColorHSBA[1] brightness: 0.6 alpha: thisColorHSBA[3]];
//    UIColor* thisColor80 = [UIColor colorWithHue: thisColorHSBA[0] saturation: thisColorHSBA[1] brightness: 0.8 alpha: thisColorHSBA[3]];

    
    UIColor* thisColor = self.baseColor;
    CGFloat thisColorRGBA[4];
    [thisColor getRed: &thisColorRGBA[0] green: &thisColorRGBA[1] blue: &thisColorRGBA[2] alpha: &thisColorRGBA[3]];

    
    UIColor* thisColor80 = [UIColor colorWithRed: (thisColorRGBA[0] * 0.8) green: (thisColorRGBA[1] * 0.8) blue: (thisColorRGBA[2] * 0.8) alpha: (thisColorRGBA[3] * 0.8 + 0.2)];
    UIColor* thisColor60 = [UIColor colorWithRed: (thisColorRGBA[0] * 0.6) green: (thisColorRGBA[1] * 0.6) blue: (thisColorRGBA[2] * 0.6) alpha: (thisColorRGBA[3] * 0.6 + 0.4)];
    UIColor* thisColor30 = [UIColor colorWithRed: (thisColorRGBA[0] * 0.3) green: (thisColorRGBA[1] * 0.3) blue: (thisColorRGBA[2] * 0.3) alpha: (thisColorRGBA[3] * 0.3 + 0.7)];
    UIColor* thisColor30High = [UIColor colorWithRed: (thisColorRGBA[0] * 0.7 + 0.3) green: (thisColorRGBA[1] * 0.7 + 0.3) blue: (thisColorRGBA[2] * 0.7 + 0.3) alpha: (thisColorRGBA[3] * 0.7 + 0.3)];

    
    //// Frames
    CGRect frame = CGRectMake(0, 0, 1, 1);
    
    
    
    
    
    //// ****tilted army****
    //// Group
    {
        //// Group 2
        {
            //// Bezier Drawing
            UIBezierPath* bezierPath = [UIBezierPath bezierPath];
            [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.15, CGRectGetMinY(frame) + 23.52)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 27.77)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 14.55)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.15, CGRectGetMinY(frame) + 14.21)];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.15, CGRectGetMinY(frame) + 23.52)];
            [bezierPath closePath];
            bezierPath.miterLimit = 4;
            
            [thisColor80 setFill];
            [bezierPath fill];
            
            
            //// Bezier 2 Drawing
            UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
            [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 28.27)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.46, CGRectGetMinY(frame) + 28.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.69, CGRectGetMinY(frame) + 28.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.56, CGRectGetMinY(frame) + 28.21)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.43, CGRectGetMinY(frame) + 14.89)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.34, CGRectGetMinY(frame) + 14.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.29, CGRectGetMinY(frame) + 14.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.26, CGRectGetMinY(frame) + 14.53)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.79, CGRectGetMinY(frame) + 14.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.42, CGRectGetMinY(frame) + 14.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.6, CGRectGetMinY(frame) + 14.05)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.14, CGRectGetMinY(frame) + 13.71)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.5, CGRectGetMinY(frame) + 13.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.27, CGRectGetMinY(frame) + 13.71) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.4, CGRectGetMinY(frame) + 13.76)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.65, CGRectGetMinY(frame) + 14.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.59, CGRectGetMinY(frame) + 13.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.65, CGRectGetMinY(frame) + 14.08)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.65, CGRectGetMinY(frame) + 23.52)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.21, CGRectGetMinY(frame) + 24.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.65, CGRectGetMinY(frame) + 23.77) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.46, CGRectGetMinY(frame) + 23.99)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.9, CGRectGetMinY(frame) + 28.27)];
            [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 28.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.87, CGRectGetMinY(frame) + 28.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.85, CGRectGetMinY(frame) + 28.27)];
            [bezier2Path closePath];
            [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.92, CGRectGetMinY(frame) + 15.04)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.03, CGRectGetMinY(frame) + 27.24)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.65, CGRectGetMinY(frame) + 23.08)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.65, CGRectGetMinY(frame) + 14.71)];
            [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.92, CGRectGetMinY(frame) + 15.04)];
            [bezier2Path closePath];
            bezier2Path.miterLimit = 4;
            
            [thisColor30 setFill];
            [bezier2Path fill];
        }
        
        
        //// Group 3
        {
            //// Bezier 3 Drawing
            UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
            [bezier3Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.15, CGRectGetMinY(frame) + 14.21)];
            [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 18.46)];
            [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 5.24)];
            [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.05, CGRectGetMinY(frame) + 1.5)];
            [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.15, CGRectGetMinY(frame) + 14.21)];
            [bezier3Path closePath];
            bezier3Path.miterLimit = 4;
            
            [thisColor30High setFill];
            [bezier3Path fill];
            
            
            //// Bezier 4 Drawing
            UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
            [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 18.96)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.46, CGRectGetMinY(frame) + 18.79) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.69, CGRectGetMinY(frame) + 18.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.56, CGRectGetMinY(frame) + 18.9)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.43, CGRectGetMinY(frame) + 5.58)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.33, CGRectGetMinY(frame) + 5.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 5.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.26, CGRectGetMinY(frame) + 5.24)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.74, CGRectGetMinY(frame) + 4.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.4, CGRectGetMinY(frame) + 4.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.56, CGRectGetMinY(frame) + 4.76)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.99, CGRectGetMinY(frame) + 1)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.41, CGRectGetMinY(frame) + 1.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.15, CGRectGetMinY(frame) + 0.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.3, CGRectGetMinY(frame) + 1.04)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.51, CGRectGetMinY(frame) + 13.86)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.62, CGRectGetMinY(frame) + 14.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.64, CGRectGetMinY(frame) + 14) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.68, CGRectGetMinY(frame) + 14.2)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.21, CGRectGetMinY(frame) + 14.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.55, CGRectGetMinY(frame) + 14.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.4, CGRectGetMinY(frame) + 14.68)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.9, CGRectGetMinY(frame) + 18.95)];
            [bezier4Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 18.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.87, CGRectGetMinY(frame) + 18.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.85, CGRectGetMinY(frame) + 18.96)];
            [bezier4Path closePath];
            [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.83, CGRectGetMinY(frame) + 5.63)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.03, CGRectGetMinY(frame) + 17.93)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.1, CGRectGetMinY(frame) + 13.83)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.86, CGRectGetMinY(frame) + 2.02)];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.83, CGRectGetMinY(frame) + 5.63)];
            [bezier4Path closePath];
            bezier4Path.miterLimit = 4;
            
            [thisColor30 setFill];
            [bezier4Path fill];
        }
        
        
        //// Group 4
        {
            //// Bezier 5 Drawing
            UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
            [bezier5Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 5.24)];
            [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 5.24)];
            [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 14.55)];
            [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 27.77)];
            [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 18.46)];
            [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 5.24)];
            [bezier5Path closePath];
            bezier5Path.miterLimit = 4;
            
            [thisColor60 setFill];
            [bezier5Path fill];
            
            
            //// Bezier 6 Drawing
            UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
            [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 28.27)];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.46, CGRectGetMinY(frame) + 28.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.69, CGRectGetMinY(frame) + 28.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.56, CGRectGetMinY(frame) + 28.21)];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.43, CGRectGetMinY(frame) + 14.89)];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 14.55) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.34, CGRectGetMinY(frame) + 14.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 14.68)];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 5.24)];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.62, CGRectGetMinY(frame) + 4.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.3, CGRectGetMinY(frame) + 5.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.42, CGRectGetMinY(frame) + 4.85)];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.17, CGRectGetMinY(frame) + 4.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.81, CGRectGetMinY(frame) + 4.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.03, CGRectGetMinY(frame) + 4.75)];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.2, CGRectGetMinY(frame) + 18.12)];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 13.33, CGRectGetMinY(frame) + 18.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 13.29, CGRectGetMinY(frame) + 18.22) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 13.33, CGRectGetMinY(frame) + 18.34)];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 13.33, CGRectGetMinY(frame) + 27.77)];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 13.01, CGRectGetMinY(frame) + 28.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 13.33, CGRectGetMinY(frame) + 27.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 13.2, CGRectGetMinY(frame) + 28.16)];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.83, CGRectGetMinY(frame) + 28.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.95, CGRectGetMinY(frame) + 28.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.89, CGRectGetMinY(frame) + 28.27)];
            [bezier6Path closePath];
            [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 14.36)];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.33, CGRectGetMinY(frame) + 26.48)];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.33, CGRectGetMinY(frame) + 18.65)];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 6.53)];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.3, CGRectGetMinY(frame) + 14.36)];
            [bezier6Path closePath];
            bezier6Path.miterLimit = 4;
            
            [thisColor30 setFill];
            [bezier6Path fill];
        }
    }
    
    

    
    
    
    
    
    
    
    
    
    
//    ////*****flat army*****
//    {
//        //// Rectangle Drawing
//        UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(frame) + 11.5, CGRectGetMinY(frame) + 8.5, 30, 10)];
//        [thisColor80 setFill];
//        [rectanglePath fill];
//        [[UIColor blackColor] setStroke];
//        rectanglePath.lineWidth = 0.5;
//        [rectanglePath stroke];
//        
//        
//        //// Bezier 2 Drawing
//        UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
//        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 11.67, CGRectGetMinY(frame) + 8.71)];
//        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.78, CGRectGetMinY(frame) + 0.79)];
//        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 30.33, CGRectGetMinY(frame) + 0.79)];
//        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.22, CGRectGetMinY(frame) + 8.71)];
//        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.67, CGRectGetMinY(frame) + 8.71)];
//        [bezier2Path closePath];
//        [thisColor setFill];
//        [bezier2Path fill];
//        [[UIColor blackColor] setStroke];
//        bezier2Path.lineWidth = 0.5;
//        [bezier2Path stroke];
//        
//        
//        //// Bezier 3 Drawing
//        UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
//        [bezier3Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.78, CGRectGetMinY(frame) + 0.79)];
//        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.78, CGRectGetMinY(frame) + 8.71)];
//        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.67, CGRectGetMinY(frame) + 18.21)];
//        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.67, CGRectGetMinY(frame) + 8.71)];
//        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.78, CGRectGetMinY(frame) + 0.79)];
//        [bezier3Path closePath];
//        [thisColor60 setFill];
//        [bezier3Path fill];
//        [[UIColor blackColor] setStroke];
//        bezier3Path.lineWidth = 0.5;
//        [bezier3Path stroke];
//    }
    
    
}


@end
