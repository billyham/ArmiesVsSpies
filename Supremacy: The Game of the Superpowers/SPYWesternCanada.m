//
//  SPYWesternCanada.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYWesternCanada.h"

@implementation SPYWesternCanada

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
//    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    //// Bezier 7 Drawing
    UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
    [bezier7Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.3, CGRectGetMinY(frame) + 84.19)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.59, CGRectGetMinY(frame) + 56.49)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.58, CGRectGetMinY(frame) + 1.08)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.8, CGRectGetMinY(frame) + 74.96)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.78, CGRectGetMinY(frame) + 74.96)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 253.49, CGRectGetMinY(frame) + 102.66)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 221.5, CGRectGetMinY(frame) + 158.06)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.12, CGRectGetMinY(frame) + 158.06)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.31, CGRectGetMinY(frame) + 139.59)];
    [bezier7Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.3, CGRectGetMinY(frame) + 84.19)];
    [bezier7Path closePath];
    [SpyColorGrey setFill];
    [bezier7Path fill];
    
    self.path = bezier7Path;
    
    //// Bezier 8 Drawing
    UIBezierPath* bezier8Path = [UIBezierPath bezierPath];
    [bezier8Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 221.5, CGRectGetMinY(frame) + 159.06)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.12, CGRectGetMinY(frame) + 159.06)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 8.2, CGRectGetMinY(frame) + 158.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 8.71, CGRectGetMinY(frame) + 159.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 8.35, CGRectGetMinY(frame) + 158.82)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.39, CGRectGetMinY(frame) + 139.98)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.45, CGRectGetMinY(frame) + 139.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.27, CGRectGetMinY(frame) + 139.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.29, CGRectGetMinY(frame) + 139.36)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.18, CGRectGetMinY(frame) + 84.12)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 20.67, CGRectGetMinY(frame) + 56.88)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 20.72, CGRectGetMinY(frame) + 55.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.55, CGRectGetMinY(frame) + 56.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.57, CGRectGetMinY(frame) + 56.26)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.71, CGRectGetMinY(frame) + 0.58)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.64, CGRectGetMinY(frame) + 0.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.9, CGRectGetMinY(frame) + 0.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.26, CGRectGetMinY(frame) + 0.06)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.5, CGRectGetMinY(frame) + 0.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.02, CGRectGetMinY(frame) + 0.11) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.35, CGRectGetMinY(frame) + 0.34)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.46, CGRectGetMinY(frame) + 73.95)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.78, CGRectGetMinY(frame) + 73.95)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 242.7, CGRectGetMinY(frame) + 74.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 242.18, CGRectGetMinY(frame) + 73.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 242.54, CGRectGetMinY(frame) + 74.2)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 254.41, CGRectGetMinY(frame) + 102.27)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 254.35, CGRectGetMinY(frame) + 103.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 254.53, CGRectGetMinY(frame) + 102.56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 254.51, CGRectGetMinY(frame) + 102.89)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 222.36, CGRectGetMinY(frame) + 158.56)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 221.5, CGRectGetMinY(frame) + 159.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 222.19, CGRectGetMinY(frame) + 158.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 221.86, CGRectGetMinY(frame) + 159.06)];
    [bezier8Path closePath];
    [bezier8Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 9.78, CGRectGetMinY(frame) + 157.06)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 220.92, CGRectGetMinY(frame) + 157.06)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 252.37, CGRectGetMinY(frame) + 102.59)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 241.11, CGRectGetMinY(frame) + 75.96)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.8, CGRectGetMinY(frame) + 75.96)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 83.88, CGRectGetMinY(frame) + 75.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 84.4, CGRectGetMinY(frame) + 75.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 84.04, CGRectGetMinY(frame) + 75.71)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.44, CGRectGetMinY(frame) + 3.32)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.71, CGRectGetMinY(frame) + 56.56)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.22, CGRectGetMinY(frame) + 83.8)];
    [bezier8Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.16, CGRectGetMinY(frame) + 84.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 34.34, CGRectGetMinY(frame) + 84.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 34.32, CGRectGetMinY(frame) + 84.42)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.43, CGRectGetMinY(frame) + 139.66)];
    [bezier8Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.78, CGRectGetMinY(frame) + 157.06)];
    [bezier8Path closePath];
    [SpyColorOffWhite setFill];
    [bezier8Path fill];
    
    //// Oval 66 Drawing
    UIBezierPath* oval66Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 23, CGRectGetMinY(frame) + 109, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval66Path fill];
    
    
    //// Oval 67 Drawing
    UIBezierPath* oval67Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 236, CGRectGetMinY(frame) + 87, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval67Path fill];
}


@end
