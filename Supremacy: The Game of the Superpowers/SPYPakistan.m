//
//  SPYPakistan.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYPakistan.h"

@implementation SPYPakistan

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

    

    //// Bezier 73 Drawing
    UIBezierPath* bezier73Path = [UIBezierPath bezierPath];
    [bezier73Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.11, CGRectGetMinY(frame) + 29.34)];
    [bezier73Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.1, CGRectGetMinY(frame) + 1.64)];
    [bezier73Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.23, CGRectGetMinY(frame) + 1.64)];
    [bezier73Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.91, CGRectGetMinY(frame) + 38.57)];
    [bezier73Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.45, CGRectGetMinY(frame) + 177.08)];
    [bezier73Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.12, CGRectGetMinY(frame) + 214.02)];
    [bezier73Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 94.53, CGRectGetMinY(frame) + 214.02)];
    [bezier73Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.85, CGRectGetMinY(frame) + 149.38)];
    [bezier73Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.11, CGRectGetMinY(frame) + 29.34)];
    [bezier73Path closePath];
    [SpyColorGrey setFill];
    [bezier73Path fill];
    
    self.path = bezier73Path;
    
    //// Bezier 74 Drawing
    UIBezierPath* bezier74Path = [UIBezierPath bezierPath];
    [bezier74Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.53, CGRectGetMinY(frame) + 215.02)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.12, CGRectGetMinY(frame) + 215.02)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.26, CGRectGetMinY(frame) + 214.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 38.77, CGRectGetMinY(frame) + 215.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.44, CGRectGetMinY(frame) + 214.83)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.26, CGRectGetMinY(frame) + 213.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 38.08, CGRectGetMinY(frame) + 214.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.08, CGRectGetMinY(frame) + 213.83)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.33, CGRectGetMinY(frame) + 177.01)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.99, CGRectGetMinY(frame) + 38.96)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.04, CGRectGetMinY(frame) + 38.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.86, CGRectGetMinY(frame) + 38.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.89, CGRectGetMinY(frame) + 38.34)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.37, CGRectGetMinY(frame) + 1.14)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.23, CGRectGetMinY(frame) + 0.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.55, CGRectGetMinY(frame) + 0.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.88, CGRectGetMinY(frame) + 0.64)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.1, CGRectGetMinY(frame) + 0.64)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.97, CGRectGetMinY(frame) + 1.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.46, CGRectGetMinY(frame) + 0.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.79, CGRectGetMinY(frame) + 0.83)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.97, CGRectGetMinY(frame) + 2.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.15, CGRectGetMinY(frame) + 1.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.15, CGRectGetMinY(frame) + 1.83)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.23, CGRectGetMinY(frame) + 29.41)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 132.77, CGRectGetMinY(frame) + 148.99)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.71, CGRectGetMinY(frame) + 149.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.89, CGRectGetMinY(frame) + 149.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.87, CGRectGetMinY(frame) + 149.61)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.4, CGRectGetMinY(frame) + 214.52)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.53, CGRectGetMinY(frame) + 215.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 95.22, CGRectGetMinY(frame) + 214.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.89, CGRectGetMinY(frame) + 215.02)];
    [bezier74Path closePath];
    [bezier74Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 40.86, CGRectGetMinY(frame) + 213.02)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.95, CGRectGetMinY(frame) + 213.02)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.73, CGRectGetMinY(frame) + 149.31)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.19, CGRectGetMinY(frame) + 29.73)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.24, CGRectGetMinY(frame) + 28.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 80.07, CGRectGetMinY(frame) + 29.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.09, CGRectGetMinY(frame) + 29.11)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.37, CGRectGetMinY(frame) + 2.64)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.81, CGRectGetMinY(frame) + 2.64)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.02, CGRectGetMinY(frame) + 38.64)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.37, CGRectGetMinY(frame) + 176.69)];
    [bezier74Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 61.32, CGRectGetMinY(frame) + 177.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.49, CGRectGetMinY(frame) + 176.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.47, CGRectGetMinY(frame) + 177.31)];
    [bezier74Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.86, CGRectGetMinY(frame) + 213.02)];
    [bezier74Path closePath];
    [SpyColorOffWhite setFill];
    [bezier74Path fill];
   
    //// Oval 19 Drawing
    UIBezierPath* oval19Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 67, CGRectGetMinY(frame) + 203, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval19Path fill];

}


@end
