//
//  SPYSharkBay.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSharkBay.h"

@implementation SPYSharkBay

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
    UIColor* SpyColorLightBlue = [colorfulDic objectForKey:@"SpyColorLightBlue"];
    UIColor* SpyColorOffWhite = [colorfulDic objectForKey:@"SpyColorOffWhite"];
//    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
//    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    
    //// Bezier 127 Drawing
    UIBezierPath* bezier127Path = [UIBezierPath bezierPath];
    [bezier127Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 61.12, CGRectGetMinY(frame) + 192.95)];
    [bezier127Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.79, CGRectGetMinY(frame) + 174.48)];
    [bezier127Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.02, CGRectGetMinY(frame) + 174.48)];
    [bezier127Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.02, CGRectGetMinY(frame) + 146.78)];
    [bezier127Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 89.2, CGRectGetMinY(frame) + 128.31)];
    [bezier127Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 110.53, CGRectGetMinY(frame) + 91.38)];
    [bezier127Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129, CGRectGetMinY(frame) + 91.38)];
    [bezier127Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.79, CGRectGetMinY(frame) + 65.76)];
    [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.23, CGRectGetMinY(frame) + 2.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.4, CGRectGetMinY(frame) + 46.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.15, CGRectGetMinY(frame) + 25.04)];
    [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.3, CGRectGetMinY(frame) + 1.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 122.63, CGRectGetMinY(frame) + 1.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 118.99, CGRectGetMinY(frame) + 1.5)];
    [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 114.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.67, CGRectGetMinY(frame) + 1.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 52.27)];
    [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.53, CGRectGetMinY(frame) + 219.95) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 162.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.1, CGRectGetMinY(frame) + 203.06)];
    [bezier127Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.12, CGRectGetMinY(frame) + 192.95)];
    [bezier127Path closePath];
    [SpyColorLightBlue setFill];
    [bezier127Path fill];
    
    self.path = bezier127Path;
    
    //// Bezier 128 Drawing
    UIBezierPath* bezier128Path = [UIBezierPath bezierPath];
    [bezier128Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.53, CGRectGetMinY(frame) + 220.95)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.16, CGRectGetMinY(frame) + 220.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 72.41, CGRectGetMinY(frame) + 220.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.28, CGRectGetMinY(frame) + 220.92)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 114.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 28.87, CGRectGetMinY(frame) + 203.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 161.64)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.3, CGRectGetMinY(frame) + 0.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 51.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.22, CGRectGetMinY(frame) + 0.5)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.33, CGRectGetMinY(frame) + 1.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 118.93, CGRectGetMinY(frame) + 0.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 122.64, CGRectGetMinY(frame) + 0.68)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 127.23, CGRectGetMinY(frame) + 1.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.82, CGRectGetMinY(frame) + 1.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.21, CGRectGetMinY(frame) + 1.49)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 144.67, CGRectGetMinY(frame) + 65.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 128.13, CGRectGetMinY(frame) + 24.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.99, CGRectGetMinY(frame) + 45.7)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 144.66, CGRectGetMinY(frame) + 66.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 144.83, CGRectGetMinY(frame) + 65.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 144.83, CGRectGetMinY(frame) + 65.96)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129.87, CGRectGetMinY(frame) + 91.88)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 129, CGRectGetMinY(frame) + 92.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 129.69, CGRectGetMinY(frame) + 92.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 129.36, CGRectGetMinY(frame) + 92.38)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 111.11, CGRectGetMinY(frame) + 92.38)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.32, CGRectGetMinY(frame) + 128.39)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.94, CGRectGetMinY(frame) + 146.39)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.88, CGRectGetMinY(frame) + 147.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 98.06, CGRectGetMinY(frame) + 146.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 98.04, CGRectGetMinY(frame) + 147.01)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.88, CGRectGetMinY(frame) + 174.98)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.02, CGRectGetMinY(frame) + 175.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.7, CGRectGetMinY(frame) + 175.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.38, CGRectGetMinY(frame) + 175.48)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.36, CGRectGetMinY(frame) + 175.48)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.24, CGRectGetMinY(frame) + 193.02)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.45, CGRectGetMinY(frame) + 219.56)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.24, CGRectGetMinY(frame) + 220.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 73.61, CGRectGetMinY(frame) + 219.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 73.53, CGRectGetMinY(frame) + 220.36)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.53, CGRectGetMinY(frame) + 220.95) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 73.05, CGRectGetMinY(frame) + 220.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.79, CGRectGetMinY(frame) + 220.95)];
    [bezier128Path closePath];
    [bezier128Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.3, CGRectGetMinY(frame) + 2.5)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 114.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.32, CGRectGetMinY(frame) + 2.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 52.92)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.66, CGRectGetMinY(frame) + 218.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 160) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 29.41, CGRectGetMinY(frame) + 200.24)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.2, CGRectGetMinY(frame) + 193.34)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.26, CGRectGetMinY(frame) + 192.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 60.08, CGRectGetMinY(frame) + 193.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 60.1, CGRectGetMinY(frame) + 192.72)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.92, CGRectGetMinY(frame) + 173.98)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.79, CGRectGetMinY(frame) + 173.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.1, CGRectGetMinY(frame) + 173.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.43, CGRectGetMinY(frame) + 173.48)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.44, CGRectGetMinY(frame) + 173.48)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.9, CGRectGetMinY(frame) + 146.71)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 88.29, CGRectGetMinY(frame) + 128.7)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 88.34, CGRectGetMinY(frame) + 127.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 88.16, CGRectGetMinY(frame) + 128.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 88.18, CGRectGetMinY(frame) + 128.09)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 109.67, CGRectGetMinY(frame) + 90.88)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 110.53, CGRectGetMinY(frame) + 90.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 109.85, CGRectGetMinY(frame) + 90.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 110.18, CGRectGetMinY(frame) + 90.38)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.43, CGRectGetMinY(frame) + 90.38)];
    [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.65, CGRectGetMinY(frame) + 65.74)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.27, CGRectGetMinY(frame) + 2.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 132.13, CGRectGetMinY(frame) + 46.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 126.29, CGRectGetMinY(frame) + 25.15)];
    [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.3, CGRectGetMinY(frame) + 2.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 121.93, CGRectGetMinY(frame) + 2.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 118.58, CGRectGetMinY(frame) + 2.5)];
    [bezier128Path closePath];
    [SpyColorOffWhite setFill];
    [bezier128Path fill];
}


@end
