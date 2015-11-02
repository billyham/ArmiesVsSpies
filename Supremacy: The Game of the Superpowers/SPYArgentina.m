//
//  SPYArgentina.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYArgentina.h"

@implementation SPYArgentina

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

    //// Bezier 25 Drawing
    UIBezierPath* bezier25Path = [UIBezierPath bezierPath];
    [bezier25Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 147.79, CGRectGetMinY(frame) + 84.67)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 195.77, CGRectGetMinY(frame) + 1.57)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 75.73, CGRectGetMinY(frame) + 1.57)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.75, CGRectGetMinY(frame) + 112.38)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.09, CGRectGetMinY(frame) + 130.85)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.53, CGRectGetMinY(frame) + 278.59)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.7, CGRectGetMinY(frame) + 278.59)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.29, CGRectGetMinY(frame) + 223.18)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.59, CGRectGetMinY(frame) + 103.14)];
    [bezier25Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.79, CGRectGetMinY(frame) + 84.67)];
    [bezier25Path closePath];
    [SpyColorLightGreen setFill];
    [bezier25Path fill];
    
    self.path = bezier25Path;
    
    //// Bezier 26 Drawing
    UIBezierPath* bezier26Path = [UIBezierPath bezierPath];
    [bezier26Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 109.7, CGRectGetMinY(frame) + 279.59)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.53, CGRectGetMinY(frame) + 279.59)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.61, CGRectGetMinY(frame) + 278.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.13, CGRectGetMinY(frame) + 279.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.77, CGRectGetMinY(frame) + 279.35)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.17, CGRectGetMinY(frame) + 131.24)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.22, CGRectGetMinY(frame) + 130.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.05, CGRectGetMinY(frame) + 130.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.07, CGRectGetMinY(frame) + 130.62)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.86, CGRectGetMinY(frame) + 1.07)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 75.73, CGRectGetMinY(frame) + 0.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 75.04, CGRectGetMinY(frame) + 0.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 75.37, CGRectGetMinY(frame) + 0.57)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 195.77, CGRectGetMinY(frame) + 0.57)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 196.63, CGRectGetMinY(frame) + 1.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 196.12, CGRectGetMinY(frame) + 0.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 196.46, CGRectGetMinY(frame) + 0.76)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 196.63, CGRectGetMinY(frame) + 2.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 196.81, CGRectGetMinY(frame) + 1.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 196.81, CGRectGetMinY(frame) + 1.76)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.9, CGRectGetMinY(frame) + 84.74)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.51, CGRectGetMinY(frame) + 102.76)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 156.46, CGRectGetMinY(frame) + 103.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 156.64, CGRectGetMinY(frame) + 103.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 156.61, CGRectGetMinY(frame) + 103.37)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 87.4, CGRectGetMinY(frame) + 223.26)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.62, CGRectGetMinY(frame) + 278.2)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 110.53, CGRectGetMinY(frame) + 279.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 110.75, CGRectGetMinY(frame) + 278.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 110.72, CGRectGetMinY(frame) + 278.86)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 109.7, CGRectGetMinY(frame) + 279.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 110.35, CGRectGetMinY(frame) + 279.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 110.04, CGRectGetMinY(frame) + 279.59)];
    [bezier26Path closePath];
    [bezier26Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.2, CGRectGetMinY(frame) + 277.59)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.19, CGRectGetMinY(frame) + 277.59)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.36, CGRectGetMinY(frame) + 223.57)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 85.42, CGRectGetMinY(frame) + 222.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 85.24, CGRectGetMinY(frame) + 223.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 85.26, CGRectGetMinY(frame) + 222.95)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.48, CGRectGetMinY(frame) + 103.07)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 146.87, CGRectGetMinY(frame) + 85.06)];
    [bezier26Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 146.92, CGRectGetMinY(frame) + 84.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 146.74, CGRectGetMinY(frame) + 84.77) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 146.76, CGRectGetMinY(frame) + 84.45)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 194.04, CGRectGetMinY(frame) + 2.57)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.3, CGRectGetMinY(frame) + 2.57)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.2, CGRectGetMinY(frame) + 130.92)];
    [bezier26Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.2, CGRectGetMinY(frame) + 277.59)];
    [bezier26Path closePath];
    [SpyColorOffWhite setFill];
    [bezier26Path fill];
    
    //// Oval 47 Drawing
    UIBezierPath* oval47Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 158, CGRectGetMinY(frame) + 41, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval47Path fill];
    
    
    //// Oval 48 Drawing
    UIBezierPath* oval48Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 138, CGRectGetMinY(frame) + 108, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval48Path fill];
    
    
    //// Oval 49 Drawing
    UIBezierPath* oval49Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 11, CGRectGetMinY(frame) + 139, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval49Path fill];

}


@end
