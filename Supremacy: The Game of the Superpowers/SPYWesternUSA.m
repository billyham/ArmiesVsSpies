//
//  SPYWesternUSA.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYWesternUSA.h"

@implementation SPYWesternUSA

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
    
    //// Color Declarations
    NSDictionary* colorfulDic = [SPYTerritoryTemplate defineColors];
//    UIColor* SpyColorLightBlue = [colorfulDic objectForKey:@"SpyColorLightBlue"];
    UIColor* SpyColorOffWhite = [colorfulDic objectForKey:@"SpyColorOffWhite"];
    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
//    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    //// Bezier 107 Drawing
    UIBezierPath* bezier107Path = [UIBezierPath bezierPath];
    [bezier107Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 10.14, CGRectGetMinY(frame) + 84.17)];
    [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.12, CGRectGetMinY(frame) + 1.06)];
    [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 196.63, CGRectGetMinY(frame) + 1.06)];
    [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.33, CGRectGetMinY(frame) + 176.51)];
    [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.46, CGRectGetMinY(frame) + 176.51)];
    [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.95, CGRectGetMinY(frame) + 130.34)];
    [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.94, CGRectGetMinY(frame) + 102.64)];
    [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 10.14, CGRectGetMinY(frame) + 84.17)];
    [bezier107Path closePath];
    [SpyColorDarkGreen setFill];
    [bezier107Path fill];
    
    self.path = bezier107Path;
    
    //// Bezier 108 Drawing
    UIBezierPath* bezier108Path = [UIBezierPath bezierPath];
    [bezier108Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.33, CGRectGetMinY(frame) + 177.51)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.46, CGRectGetMinY(frame) + 177.51)];
    [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 20.54, CGRectGetMinY(frame) + 176.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 21.06, CGRectGetMinY(frame) + 177.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.7, CGRectGetMinY(frame) + 177.27)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.03, CGRectGetMinY(frame) + 130.73)];
    [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.08, CGRectGetMinY(frame) + 129.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 130.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.93, CGRectGetMinY(frame) + 130.11)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.83, CGRectGetMinY(frame) + 102.57)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.22, CGRectGetMinY(frame) + 84.56)];
    [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 9.27, CGRectGetMinY(frame) + 83.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 9.09, CGRectGetMinY(frame) + 84.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 9.11, CGRectGetMinY(frame) + 83.94)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.25, CGRectGetMinY(frame) + 0.56)];
    [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 58.12, CGRectGetMinY(frame) + 0.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.43, CGRectGetMinY(frame) + 0.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.76, CGRectGetMinY(frame) + 0.06)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 196.63, CGRectGetMinY(frame) + 0.06)];
    [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 197.49, CGRectGetMinY(frame) + 0.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 196.98, CGRectGetMinY(frame) + 0.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 197.32, CGRectGetMinY(frame) + 0.25)];
    [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 197.49, CGRectGetMinY(frame) + 1.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 197.67, CGRectGetMinY(frame) + 0.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 197.67, CGRectGetMinY(frame) + 1.25)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.2, CGRectGetMinY(frame) + 177.01)];
    [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.33, CGRectGetMinY(frame) + 177.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 96.02, CGRectGetMinY(frame) + 177.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 95.69, CGRectGetMinY(frame) + 177.51)];
    [bezier108Path closePath];
    [bezier108Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.12, CGRectGetMinY(frame) + 175.51)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 94.76, CGRectGetMinY(frame) + 175.51)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 194.89, CGRectGetMinY(frame) + 2.06)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.69, CGRectGetMinY(frame) + 2.06)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.25, CGRectGetMinY(frame) + 84.24)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.86, CGRectGetMinY(frame) + 102.25)];
    [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 18.81, CGRectGetMinY(frame) + 103.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.98, CGRectGetMinY(frame) + 102.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.96, CGRectGetMinY(frame) + 102.86)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.06, CGRectGetMinY(frame) + 130.41)];
    [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.12, CGRectGetMinY(frame) + 175.51)];
    [bezier108Path closePath];
    [SpyColorOffWhite setFill];
    [bezier108Path fill];
    
    //// Oval 62 Drawing
    UIBezierPath* oval62Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 14, CGRectGetMinY(frame) + 116, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval62Path fill];
    
    
    //// Oval 63 Drawing
    UIBezierPath* oval63Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 49, CGRectGetMinY(frame) + 25, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval63Path fill];
}


@end
