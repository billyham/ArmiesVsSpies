//
//  SPYPeru.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYPeru.h"

@implementation SPYPeru

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

    //// Bezier 23 Drawing
    UIBezierPath* bezier23Path = [UIBezierPath bezierPath];
    [bezier23Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.15, CGRectGetMinY(frame) + 149.57)];
    [bezier23Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.57, CGRectGetMinY(frame) + 204.97)];
    [bezier23Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 49.9, CGRectGetMinY(frame) + 223.44)];
    [bezier23Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.42, CGRectGetMinY(frame) + 269.61)];
    [bezier23Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.73, CGRectGetMinY(frame) + 149.57)];
    [bezier23Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.28, CGRectGetMinY(frame) + 1.82)];
    [bezier23Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.64, CGRectGetMinY(frame) + 131.1)];
    [bezier23Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.45, CGRectGetMinY(frame) + 149.57)];
    [bezier23Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.15, CGRectGetMinY(frame) + 149.57)];
    [bezier23Path closePath];
    [SpyColorLightGreen setFill];
    [bezier23Path fill];
    
    self.path = bezier23Path;
    
    //// Bezier 24 Drawing
    UIBezierPath* bezier24Path = [UIBezierPath bezierPath];
    [bezier24Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.42, CGRectGetMinY(frame) + 270.61)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.36, CGRectGetMinY(frame) + 270.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.4, CGRectGetMinY(frame) + 270.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.38, CGRectGetMinY(frame) + 270.61)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.5, CGRectGetMinY(frame) + 270) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 68.98, CGRectGetMinY(frame) + 270.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.64, CGRectGetMinY(frame) + 270.35)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.98, CGRectGetMinY(frame) + 223.83)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 49.04, CGRectGetMinY(frame) + 222.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 48.86, CGRectGetMinY(frame) + 223.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 48.88, CGRectGetMinY(frame) + 223.21)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.45, CGRectGetMinY(frame) + 204.9)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.49, CGRectGetMinY(frame) + 150.57)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.45, CGRectGetMinY(frame) + 150.57)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 8.53, CGRectGetMinY(frame) + 149.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 9.05, CGRectGetMinY(frame) + 150.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 8.68, CGRectGetMinY(frame) + 150.33)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.72, CGRectGetMinY(frame) + 131.49)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.78, CGRectGetMinY(frame) + 130.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.6, CGRectGetMinY(frame) + 131.2) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.62, CGRectGetMinY(frame) + 130.87)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 75.42, CGRectGetMinY(frame) + 1.32)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 76.34, CGRectGetMinY(frame) + 0.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 75.61, CGRectGetMinY(frame) + 1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 75.96, CGRectGetMinY(frame) + 0.81)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 77.2, CGRectGetMinY(frame) + 1.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 76.72, CGRectGetMinY(frame) + 0.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 77.05, CGRectGetMinY(frame) + 1.09)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 139.65, CGRectGetMinY(frame) + 149.18)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.59, CGRectGetMinY(frame) + 150.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.77, CGRectGetMinY(frame) + 149.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.75, CGRectGetMinY(frame) + 149.8)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.28, CGRectGetMinY(frame) + 270.11)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.42, CGRectGetMinY(frame) + 270.61) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 70.11, CGRectGetMinY(frame) + 270.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.77, CGRectGetMinY(frame) + 270.61)];
    [bezier24Path closePath];
    [bezier24Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.02, CGRectGetMinY(frame) + 223.51)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.56, CGRectGetMinY(frame) + 267.37)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.61, CGRectGetMinY(frame) + 149.5)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.14, CGRectGetMinY(frame) + 4.06)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.76, CGRectGetMinY(frame) + 131.17)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 10.11, CGRectGetMinY(frame) + 148.57)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.15, CGRectGetMinY(frame) + 148.57)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.07, CGRectGetMinY(frame) + 149.18) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.55, CGRectGetMinY(frame) + 148.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.92, CGRectGetMinY(frame) + 148.81)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.49, CGRectGetMinY(frame) + 204.58)];
    [bezier24Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 61.43, CGRectGetMinY(frame) + 205.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.61, CGRectGetMinY(frame) + 204.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.59, CGRectGetMinY(frame) + 205.2)];
    [bezier24Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.02, CGRectGetMinY(frame) + 223.51)];
    [bezier24Path closePath];
    [SpyColorOffWhite setFill];
    [bezier24Path fill];
   
    //// Oval 52 Drawing
    UIBezierPath* oval52Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 51, CGRectGetMinY(frame) + 166, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval52Path fill];

}


@end
