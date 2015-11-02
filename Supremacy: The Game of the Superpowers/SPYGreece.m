//
//  SPYGreece.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYGreece.h"

@implementation SPYGreece

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
    
    //// Bezier 55 Drawing
    UIBezierPath* bezier55Path = [UIBezierPath bezierPath];
    [bezier55Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.47, CGRectGetMinY(frame) + 57.17)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 5.77, CGRectGetMinY(frame) + 57.17)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.87, CGRectGetMinY(frame) + 47.93)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.52, CGRectGetMinY(frame) + 1.76)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.52, CGRectGetMinY(frame) + 1.76)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.46, CGRectGetMinY(frame) + 1.76)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.58, CGRectGetMinY(frame) + 84.87)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.92, CGRectGetMinY(frame) + 103.34)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.73, CGRectGetMinY(frame) + 121.8)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.4, CGRectGetMinY(frame) + 131.04)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.46, CGRectGetMinY(frame) + 131.04)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.65, CGRectGetMinY(frame) + 112.57)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.99, CGRectGetMinY(frame) + 103.34)];
    [bezier55Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.47, CGRectGetMinY(frame) + 57.17)];
    [bezier55Path closePath];
    [SpyColorGrey setFill];
    [bezier55Path fill];
    
    self.path = bezier55Path;
    
    //// Bezier 56 Drawing
    UIBezierPath* bezier56Path = [UIBezierPath bezierPath];
    [bezier56Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.4, CGRectGetMinY(frame) + 132.04)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.46, CGRectGetMinY(frame) + 132.04)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.54, CGRectGetMinY(frame) + 131.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 55.06, CGRectGetMinY(frame) + 132.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.69, CGRectGetMinY(frame) + 131.8)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.73, CGRectGetMinY(frame) + 112.96)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 46.79, CGRectGetMinY(frame) + 112.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 46.61, CGRectGetMinY(frame) + 112.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 46.63, CGRectGetMinY(frame) + 112.34)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.87, CGRectGetMinY(frame) + 103.27)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.81, CGRectGetMinY(frame) + 58.17)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 5.77, CGRectGetMinY(frame) + 58.17)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 4.85, CGRectGetMinY(frame) + 57.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.37, CGRectGetMinY(frame) + 58.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5, CGRectGetMinY(frame) + 57.93)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.95, CGRectGetMinY(frame) + 48.32)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1, CGRectGetMinY(frame) + 47.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.82, CGRectGetMinY(frame) + 48.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.84, CGRectGetMinY(frame) + 47.71)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.66, CGRectGetMinY(frame) + 1.26)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.52, CGRectGetMinY(frame) + 0.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.84, CGRectGetMinY(frame) + 0.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.17, CGRectGetMinY(frame) + 0.76)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.46, CGRectGetMinY(frame) + 0.76)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 66.38, CGRectGetMinY(frame) + 1.37) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 65.86, CGRectGetMinY(frame) + 0.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.23, CGRectGetMinY(frame) + 1)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.5, CGRectGetMinY(frame) + 84.48)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 101.45, CGRectGetMinY(frame) + 85.37) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 101.63, CGRectGetMinY(frame) + 84.77) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 101.61, CGRectGetMinY(frame) + 85.1)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.04, CGRectGetMinY(frame) + 103.41)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.65, CGRectGetMinY(frame) + 121.41)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 98.59, CGRectGetMinY(frame) + 122.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.77, CGRectGetMinY(frame) + 121.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.75, CGRectGetMinY(frame) + 122.03)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.26, CGRectGetMinY(frame) + 131.54)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.4, CGRectGetMinY(frame) + 132.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.08, CGRectGetMinY(frame) + 131.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.75, CGRectGetMinY(frame) + 132.04)];
    [bezier56Path closePath];
    [bezier56Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 56.12, CGRectGetMinY(frame) + 130.04)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.82, CGRectGetMinY(frame) + 130.04)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.61, CGRectGetMinY(frame) + 121.74)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89, CGRectGetMinY(frame) + 103.73)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 89.06, CGRectGetMinY(frame) + 102.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.88, CGRectGetMinY(frame) + 103.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.9, CGRectGetMinY(frame) + 103.11)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.47, CGRectGetMinY(frame) + 84.8)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.8, CGRectGetMinY(frame) + 2.76)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.1, CGRectGetMinY(frame) + 2.76)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.98, CGRectGetMinY(frame) + 48)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 6.43, CGRectGetMinY(frame) + 56.17)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.47, CGRectGetMinY(frame) + 56.17)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.39, CGRectGetMinY(frame) + 56.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 33.87, CGRectGetMinY(frame) + 56.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 34.24, CGRectGetMinY(frame) + 56.41)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.91, CGRectGetMinY(frame) + 102.95)];
    [bezier56Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.86, CGRectGetMinY(frame) + 103.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.03, CGRectGetMinY(frame) + 103.24) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.01, CGRectGetMinY(frame) + 103.57)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.77, CGRectGetMinY(frame) + 112.64)];
    [bezier56Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.12, CGRectGetMinY(frame) + 130.04)];
    [bezier56Path closePath];
    [SpyColorOffWhite setFill];
    [bezier56Path fill];

    //// Oval 72 Drawing
    UIBezierPath* oval72Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 83, CGRectGetMinY(frame) + 110, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval72Path fill];
    
    
    //// Oval 73 Drawing
    UIBezierPath* oval73Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 56, CGRectGetMinY(frame) + 118, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval73Path fill];

}


@end
