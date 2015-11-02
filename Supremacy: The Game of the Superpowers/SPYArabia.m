//
//  SPYArabia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYArabia.h"

@implementation SPYArabia

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

    

    //// Bezier 79 Drawing
    UIBezierPath* bezier79Path = [UIBezierPath bezierPath];
    [bezier79Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 190.32, CGRectGetMinY(frame) + 112.25)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.04, CGRectGetMinY(frame) + 139.95)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.72, CGRectGetMinY(frame) + 232.29)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.15, CGRectGetMinY(frame) + 232.29)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.54, CGRectGetMinY(frame) + 195.35)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.86, CGRectGetMinY(frame) + 186.12)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.74, CGRectGetMinY(frame) + 103.02)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.39, CGRectGetMinY(frame) + 1.44)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.22, CGRectGetMinY(frame) + 112.25)];
    [bezier79Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.32, CGRectGetMinY(frame) + 112.25)];
    [bezier79Path closePath];
    [SpyColorGrey setFill];
    [bezier79Path fill];
    
    self.path = bezier79Path;
    
    //// Bezier 80 Drawing
    UIBezierPath* bezier80Path = [UIBezierPath bezierPath];
    [bezier80Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 148.72, CGRectGetMinY(frame) + 233.29)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.15, CGRectGetMinY(frame) + 233.29)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 46.23, CGRectGetMinY(frame) + 232.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 46.75, CGRectGetMinY(frame) + 233.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 46.38, CGRectGetMinY(frame) + 233.05)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 30.62, CGRectGetMinY(frame) + 195.75)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 30.67, CGRectGetMinY(frame) + 194.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 30.49, CGRectGetMinY(frame) + 195.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 30.52, CGRectGetMinY(frame) + 195.13)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.75, CGRectGetMinY(frame) + 186.05)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.82, CGRectGetMinY(frame) + 103.41)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.88, CGRectGetMinY(frame) + 102.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 103.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.72, CGRectGetMinY(frame) + 102.79)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.52, CGRectGetMinY(frame) + 0.94)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.45, CGRectGetMinY(frame) + 0.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 59.71, CGRectGetMinY(frame) + 0.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 60.07, CGRectGetMinY(frame) + 0.42)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 61.31, CGRectGetMinY(frame) + 1.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 60.83, CGRectGetMinY(frame) + 0.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.16, CGRectGetMinY(frame) + 0.71)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.88, CGRectGetMinY(frame) + 111.25)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.32, CGRectGetMinY(frame) + 111.25)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 191.25, CGRectGetMinY(frame) + 111.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 190.73, CGRectGetMinY(frame) + 111.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 191.09, CGRectGetMinY(frame) + 111.49)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.96, CGRectGetMinY(frame) + 139.56)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 202.9, CGRectGetMinY(frame) + 140.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 203.08, CGRectGetMinY(frame) + 139.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.06, CGRectGetMinY(frame) + 140.18)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.59, CGRectGetMinY(frame) + 232.79)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 148.72, CGRectGetMinY(frame) + 233.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 149.41, CGRectGetMinY(frame) + 233.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.08, CGRectGetMinY(frame) + 233.29)];
    [bezier80Path closePath];
    [bezier80Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.81, CGRectGetMinY(frame) + 231.29)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.14, CGRectGetMinY(frame) + 231.29)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 200.92, CGRectGetMinY(frame) + 139.88)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.66, CGRectGetMinY(frame) + 113.25)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.22, CGRectGetMinY(frame) + 113.25)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.3, CGRectGetMinY(frame) + 112.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 106.82, CGRectGetMinY(frame) + 113.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 106.45, CGRectGetMinY(frame) + 113.01)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.25, CGRectGetMinY(frame) + 3.68)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.86, CGRectGetMinY(frame) + 103.09)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.79, CGRectGetMinY(frame) + 185.73)];
    [bezier80Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.73, CGRectGetMinY(frame) + 186.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.91, CGRectGetMinY(frame) + 186.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.89, CGRectGetMinY(frame) + 186.35)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.65, CGRectGetMinY(frame) + 195.43)];
    [bezier80Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.81, CGRectGetMinY(frame) + 231.29)];
    [bezier80Path closePath];
    [SpyColorOffWhite setFill];
    [bezier80Path fill];
    
    //// Oval 22 Drawing
    UIBezierPath* oval22Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 170, CGRectGetMinY(frame) + 170, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval22Path fill];
    
    
    //// Oval 23 Drawing
    UIBezierPath* oval23Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 95, CGRectGetMinY(frame) + 221, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval23Path fill];


}


@end
