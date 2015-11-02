//
//  SPYBurma.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBurma.h"

@implementation SPYBurma

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
    

    //// Bezier 93 Drawing
    UIBezierPath* bezier93Path = [UIBezierPath bezierPath];
    [bezier93Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.37, CGRectGetMinY(frame) + 56.78)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.79, CGRectGetMinY(frame) + 112.19)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.26, CGRectGetMinY(frame) + 112.19)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.77, CGRectGetMinY(frame) + 158.35)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.44, CGRectGetMinY(frame) + 167.59)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.66, CGRectGetMinY(frame) + 241.47)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.98, CGRectGetMinY(frame) + 204.53)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.27, CGRectGetMinY(frame) + 176.82)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.94, CGRectGetMinY(frame) + 158.36)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.81, CGRectGetMinY(frame) + 75.25)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.46, CGRectGetMinY(frame) + 1.38)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.36, CGRectGetMinY(frame) + 1.38)];
    [bezier93Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.37, CGRectGetMinY(frame) + 56.78)];
    [bezier93Path closePath];
    [SpyColorGrey setFill];
    [bezier93Path fill];
    
    self.path = bezier93Path;
    
    //// Bezier 94 Drawing
    UIBezierPath* bezier94Path = [UIBezierPath bezierPath];
    [bezier94Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.66, CGRectGetMinY(frame) + 242.47)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.6, CGRectGetMinY(frame) + 242.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.64, CGRectGetMinY(frame) + 242.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.62, CGRectGetMinY(frame) + 242.47)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 87.74, CGRectGetMinY(frame) + 241.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.22, CGRectGetMinY(frame) + 242.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 87.88, CGRectGetMinY(frame) + 242.21)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.52, CGRectGetMinY(frame) + 167.98)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 56.57, CGRectGetMinY(frame) + 167.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 56.4, CGRectGetMinY(frame) + 167.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 56.42, CGRectGetMinY(frame) + 167.36)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.65, CGRectGetMinY(frame) + 158.29)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 42.59, CGRectGetMinY(frame) + 113.19)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.79, CGRectGetMinY(frame) + 113.19)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.87, CGRectGetMinY(frame) + 112.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.39, CGRectGetMinY(frame) + 113.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.02, CGRectGetMinY(frame) + 112.95)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.45, CGRectGetMinY(frame) + 57.17)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.5, CGRectGetMinY(frame) + 56.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.32, CGRectGetMinY(frame) + 56.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.34, CGRectGetMinY(frame) + 56.56)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.49, CGRectGetMinY(frame) + 0.88)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.36, CGRectGetMinY(frame) + 0.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.67, CGRectGetMinY(frame) + 0.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33, CGRectGetMinY(frame) + 0.38)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.46, CGRectGetMinY(frame) + 0.38)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 117.33, CGRectGetMinY(frame) + 0.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 116.82, CGRectGetMinY(frame) + 0.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 117.15, CGRectGetMinY(frame) + 0.57)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 117.33, CGRectGetMinY(frame) + 1.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 117.51, CGRectGetMinY(frame) + 1.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 117.51, CGRectGetMinY(frame) + 1.57)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.93, CGRectGetMinY(frame) + 75.32)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.86, CGRectGetMinY(frame) + 157.97)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 109.8, CGRectGetMinY(frame) + 158.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 109.98, CGRectGetMinY(frame) + 158.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 109.96, CGRectGetMinY(frame) + 158.59)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.39, CGRectGetMinY(frame) + 176.89)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.91, CGRectGetMinY(frame) + 204.14)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 110.85, CGRectGetMinY(frame) + 205.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 111.03, CGRectGetMinY(frame) + 204.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 111.01, CGRectGetMinY(frame) + 204.76)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.52, CGRectGetMinY(frame) + 241.97)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.66, CGRectGetMinY(frame) + 242.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 89.34, CGRectGetMinY(frame) + 242.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 89.01, CGRectGetMinY(frame) + 242.47)];
    [bezier94Path closePath];
    [bezier94Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 58.56, CGRectGetMinY(frame) + 167.66)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.8, CGRectGetMinY(frame) + 239.22)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.87, CGRectGetMinY(frame) + 204.46)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.35, CGRectGetMinY(frame) + 177.21)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.41, CGRectGetMinY(frame) + 176.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.23, CGRectGetMinY(frame) + 176.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.25, CGRectGetMinY(frame) + 176.59)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.82, CGRectGetMinY(frame) + 158.29)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.89, CGRectGetMinY(frame) + 75.64)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.95, CGRectGetMinY(frame) + 74.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 72.77, CGRectGetMinY(frame) + 75.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.79, CGRectGetMinY(frame) + 75.02)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.73, CGRectGetMinY(frame) + 2.38)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.94, CGRectGetMinY(frame) + 2.38)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.48, CGRectGetMinY(frame) + 56.85)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.45, CGRectGetMinY(frame) + 111.19)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.26, CGRectGetMinY(frame) + 111.19)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.18, CGRectGetMinY(frame) + 111.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.66, CGRectGetMinY(frame) + 111.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 44.02, CGRectGetMinY(frame) + 111.43)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.69, CGRectGetMinY(frame) + 157.97)];
    [bezier94Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.64, CGRectGetMinY(frame) + 158.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.81, CGRectGetMinY(frame) + 158.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.79, CGRectGetMinY(frame) + 158.58)];
    [bezier94Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.56, CGRectGetMinY(frame) + 167.66)];
    [bezier94Path closePath];
    [SpyColorOffWhite setFill];
    [bezier94Path fill];

    //// Oval 11 Drawing
    UIBezierPath* oval11Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 86, CGRectGetMinY(frame) + 222, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval11Path fill];
    
    
    //// Oval 12 Drawing
    UIBezierPath* oval12Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 26, CGRectGetMinY(frame) + 101, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval12Path fill];

}

@end
