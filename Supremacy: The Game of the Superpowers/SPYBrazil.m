//
//  SPYBrazil.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBrazil.h"

@implementation SPYBrazil

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

    //// Bezier 21 Drawing
    UIBezierPath* bezier21Path = [UIBezierPath bezierPath];
    [bezier21Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.74, CGRectGetMinY(frame) + 20.42)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.93, CGRectGetMinY(frame) + 1.95)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.28, CGRectGetMinY(frame) + 75.82)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.73, CGRectGetMinY(frame) + 223.57)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 183.77, CGRectGetMinY(frame) + 223.57)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.06, CGRectGetMinY(frame) + 195.87)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 214.71, CGRectGetMinY(frame) + 122)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203, CGRectGetMinY(frame) + 94.29)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 166.07, CGRectGetMinY(frame) + 94.29)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.46, CGRectGetMinY(frame) + 57.36)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.75, CGRectGetMinY(frame) + 57.36)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.14, CGRectGetMinY(frame) + 20.42)];
    [bezier21Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.74, CGRectGetMinY(frame) + 20.42)];
    [bezier21Path closePath];
    [SpyColorLightGreen setFill];
    [bezier21Path fill];
    
    self.path = bezier21Path;
    
    //// Bezier 22 Drawing
    UIBezierPath* bezier22Path = [UIBezierPath bezierPath];
    [bezier22Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 183.77, CGRectGetMinY(frame) + 224.57)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.73, CGRectGetMinY(frame) + 224.57)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.8, CGRectGetMinY(frame) + 223.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.32, CGRectGetMinY(frame) + 224.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.96, CGRectGetMinY(frame) + 224.33)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.36, CGRectGetMinY(frame) + 76.22)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.42, CGRectGetMinY(frame) + 75.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 75.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.26, CGRectGetMinY(frame) + 75.6)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.07, CGRectGetMinY(frame) + 1.45)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 43.99, CGRectGetMinY(frame) + 0.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.26, CGRectGetMinY(frame) + 1.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43.61, CGRectGetMinY(frame) + 0.93)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.85, CGRectGetMinY(frame) + 1.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 44.37, CGRectGetMinY(frame) + 0.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 44.7, CGRectGetMinY(frame) + 1.22)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.4, CGRectGetMinY(frame) + 19.42)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.14, CGRectGetMinY(frame) + 19.42)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.06, CGRectGetMinY(frame) + 20.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.54, CGRectGetMinY(frame) + 19.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.91, CGRectGetMinY(frame) + 19.66)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 123.42, CGRectGetMinY(frame) + 56.36)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.46, CGRectGetMinY(frame) + 56.36)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 151.38, CGRectGetMinY(frame) + 56.97) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 150.86, CGRectGetMinY(frame) + 56.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 151.22, CGRectGetMinY(frame) + 56.6)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 166.73, CGRectGetMinY(frame) + 93.29)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203, CGRectGetMinY(frame) + 93.29)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.92, CGRectGetMinY(frame) + 93.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 203.4, CGRectGetMinY(frame) + 93.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.77, CGRectGetMinY(frame) + 93.53)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 215.63, CGRectGetMinY(frame) + 121.6)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 215.58, CGRectGetMinY(frame) + 122.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 215.75, CGRectGetMinY(frame) + 121.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 215.73, CGRectGetMinY(frame) + 122.22)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 173.17, CGRectGetMinY(frame) + 195.93)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.69, CGRectGetMinY(frame) + 223.18)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.6, CGRectGetMinY(frame) + 224.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.82, CGRectGetMinY(frame) + 223.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 184.79, CGRectGetMinY(frame) + 223.84)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 183.77, CGRectGetMinY(frame) + 224.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.42, CGRectGetMinY(frame) + 224.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 184.1, CGRectGetMinY(frame) + 224.57)];
    [bezier22Path closePath];
    [bezier22Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.39, CGRectGetMinY(frame) + 222.57)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 182.26, CGRectGetMinY(frame) + 222.57)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 171.14, CGRectGetMinY(frame) + 196.26)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 171.19, CGRectGetMinY(frame) + 195.37) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 171.02, CGRectGetMinY(frame) + 195.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 171.04, CGRectGetMinY(frame) + 195.64)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 213.6, CGRectGetMinY(frame) + 121.92)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.34, CGRectGetMinY(frame) + 95.29)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 166.07, CGRectGetMinY(frame) + 95.29)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 165.15, CGRectGetMinY(frame) + 94.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 165.66, CGRectGetMinY(frame) + 95.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 165.3, CGRectGetMinY(frame) + 95.05)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.79, CGRectGetMinY(frame) + 58.36)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.75, CGRectGetMinY(frame) + 58.36)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 121.83, CGRectGetMinY(frame) + 57.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 122.35, CGRectGetMinY(frame) + 58.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 121.99, CGRectGetMinY(frame) + 58.12)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.48, CGRectGetMinY(frame) + 21.42)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.74, CGRectGetMinY(frame) + 21.42)];
    [bezier22Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.82, CGRectGetMinY(frame) + 20.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.33, CGRectGetMinY(frame) + 21.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 50.97, CGRectGetMinY(frame) + 21.18)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.79, CGRectGetMinY(frame) + 4.19)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.4, CGRectGetMinY(frame) + 75.9)];
    [bezier22Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.39, CGRectGetMinY(frame) + 222.57)];
    [bezier22Path closePath];
    [SpyColorOffWhite setFill];
    [bezier22Path fill];
    
    //// Oval 50 Drawing
    UIBezierPath* oval50Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 172, CGRectGetMinY(frame) + 170, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval50Path fill];
    
    
    //// Oval 51 Drawing
    UIBezierPath* oval51Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 73, CGRectGetMinY(frame) + 25, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval51Path fill];

}


@end
