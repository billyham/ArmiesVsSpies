//
//  SPYMidwestUSA.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYMidwestUSA.h"

@implementation SPYMidwestUSA

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

    //// Bezier 11 Drawing
    UIBezierPath* bezier11Path = [UIBezierPath bezierPath];
    [bezier11Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 75.21, CGRectGetMinY(frame) + 176.51)];
    [bezier11Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.56, CGRectGetMinY(frame) + 250.38)];
    [bezier11Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.33, CGRectGetMinY(frame) + 176.51)];
    [bezier11Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.63, CGRectGetMinY(frame) + 1.06)];
    [bezier11Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 231.9, CGRectGetMinY(frame) + 1.06)];
    [bezier11Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 199.92, CGRectGetMinY(frame) + 56.47)];
    [bezier11Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 144.51, CGRectGetMinY(frame) + 56.47)];
    [bezier11Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 75.21, CGRectGetMinY(frame) + 176.51)];
    [bezier11Path closePath];
    [SpyColorDarkGreen setFill];
    [bezier11Path fill];
    
    self.path = bezier11Path;
    
    //// Bezier 12 Drawing
    UIBezierPath* bezier12Path = [UIBezierPath bezierPath];
    [bezier12Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 32.56, CGRectGetMinY(frame) + 251.38)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 32.49, CGRectGetMinY(frame) + 251.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.54, CGRectGetMinY(frame) + 251.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.52, CGRectGetMinY(frame) + 251.38)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.64, CGRectGetMinY(frame) + 250.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.12, CGRectGetMinY(frame) + 251.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.78, CGRectGetMinY(frame) + 251.12)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.41, CGRectGetMinY(frame) + 176.9)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.47, CGRectGetMinY(frame) + 176.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.29, CGRectGetMinY(frame) + 176.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.31, CGRectGetMinY(frame) + 176.28)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.76, CGRectGetMinY(frame) + 0.56)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.63, CGRectGetMinY(frame) + 0.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 101.94, CGRectGetMinY(frame) + 0.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.27, CGRectGetMinY(frame) + 0.06)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 231.9, CGRectGetMinY(frame) + 0.06)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 232.77, CGRectGetMinY(frame) + 0.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 232.26, CGRectGetMinY(frame) + 0.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 232.59, CGRectGetMinY(frame) + 0.25)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 232.77, CGRectGetMinY(frame) + 1.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 232.95, CGRectGetMinY(frame) + 0.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 232.95, CGRectGetMinY(frame) + 1.25)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 200.78, CGRectGetMinY(frame) + 56.97)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 199.92, CGRectGetMinY(frame) + 57.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 200.6, CGRectGetMinY(frame) + 57.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 200.27, CGRectGetMinY(frame) + 57.47)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 145.09, CGRectGetMinY(frame) + 57.47)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.42, CGRectGetMinY(frame) + 250.88)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 32.56, CGRectGetMinY(frame) + 251.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 33.24, CGRectGetMinY(frame) + 251.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 32.91, CGRectGetMinY(frame) + 251.38)];
    [bezier12Path closePath];
    [bezier12Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.45, CGRectGetMinY(frame) + 176.58)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.7, CGRectGetMinY(frame) + 248.14)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.65, CGRectGetMinY(frame) + 55.97)];
    [bezier12Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 144.51, CGRectGetMinY(frame) + 55.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 143.83, CGRectGetMinY(frame) + 55.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 144.15, CGRectGetMinY(frame) + 55.47)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 199.34, CGRectGetMinY(frame) + 55.47)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 230.17, CGRectGetMinY(frame) + 2.06)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 103.2, CGRectGetMinY(frame) + 2.06)];
    [bezier12Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.45, CGRectGetMinY(frame) + 176.58)];
    [bezier12Path closePath];
    [SpyColorOffWhite setFill];
    [bezier12Path fill];

    //// Oval 61 Drawing
    UIBezierPath* oval61Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 44, CGRectGetMinY(frame) + 203, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval61Path fill];

}


@end
