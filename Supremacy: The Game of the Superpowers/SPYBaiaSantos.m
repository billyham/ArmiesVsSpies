//
//  SPYBaiaSantos.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/4/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBaiaSantos.h"

@implementation SPYBaiaSantos

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
    
    
    //// Bezier 159 Drawing
    UIBezierPath* bezier159Path = [UIBezierPath bezierPath];
    [bezier159Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.67, CGRectGetMinY(frame) + 1.06)];
    [bezier159Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.06, CGRectGetMinY(frame) + 74.87)];
    [bezier159Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 49.77, CGRectGetMinY(frame) + 102.57)];
    [bezier159Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.79, CGRectGetMinY(frame) + 185.67)];
    [bezier159Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.85, CGRectGetMinY(frame) + 188.2)];
    [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.3, CGRectGetMinY(frame) + 188.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.33, CGRectGetMinY(frame) + 188.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 5.81, CGRectGetMinY(frame) + 188.3)];
    [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.3, CGRectGetMinY(frame) + 80.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 66.95, CGRectGetMinY(frame) + 188.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 115.3, CGRectGetMinY(frame) + 139.95)];
    [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.67, CGRectGetMinY(frame) + 1.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 115.3, CGRectGetMinY(frame) + 48.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 101.97, CGRectGetMinY(frame) + 20.79)];
    [bezier159Path closePath];
    [SpyColorLightBlue setFill];
    [bezier159Path fill];
    
    self.path = bezier159Path;
    
    //// Bezier 160 Drawing
    UIBezierPath* bezier160Path = [UIBezierPath bezierPath];
    [bezier160Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.3, CGRectGetMinY(frame) + 189.3)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.81, CGRectGetMinY(frame) + 189.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 5.91, CGRectGetMinY(frame) + 189.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 4.45, CGRectGetMinY(frame) + 189.27)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.93, CGRectGetMinY(frame) + 188.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.43, CGRectGetMinY(frame) + 189.18) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.09, CGRectGetMinY(frame) + 188.95)];
    [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.87, CGRectGetMinY(frame) + 186.07)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.92, CGRectGetMinY(frame) + 185.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.74, CGRectGetMinY(frame) + 185.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.76, CGRectGetMinY(frame) + 185.45)];
    [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.65, CGRectGetMinY(frame) + 102.5)];
    [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.14, CGRectGetMinY(frame) + 75.26)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.19, CGRectGetMinY(frame) + 74.37) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.02, CGRectGetMinY(frame) + 74.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.04, CGRectGetMinY(frame) + 74.64)];
    [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.81, CGRectGetMinY(frame) + 0.56)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.52, CGRectGetMinY(frame) + 0.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 79.96, CGRectGetMinY(frame) + 0.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.22, CGRectGetMinY(frame) + 0.12)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.35, CGRectGetMinY(frame) + 0.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 80.82, CGRectGetMinY(frame) + 0.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.13, CGRectGetMinY(frame) + 0.12)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.3, CGRectGetMinY(frame) + 80.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 103.56, CGRectGetMinY(frame) + 20.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 116.3, CGRectGetMinY(frame) + 50.05)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.3, CGRectGetMinY(frame) + 189.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 116.3, CGRectGetMinY(frame) + 140.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.4, CGRectGetMinY(frame) + 189.3)];
    [bezier160Path closePath];
    [bezier160Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.53, CGRectGetMinY(frame) + 187.23)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 7.3, CGRectGetMinY(frame) + 187.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.88, CGRectGetMinY(frame) + 187.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 6.12, CGRectGetMinY(frame) + 187.3)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 114.3, CGRectGetMinY(frame) + 80.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 66.3, CGRectGetMinY(frame) + 187.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 114.3, CGRectGetMinY(frame) + 139.3)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.91, CGRectGetMinY(frame) + 2.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.3, CGRectGetMinY(frame) + 51.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.14, CGRectGetMinY(frame) + 22.8)];
    [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.17, CGRectGetMinY(frame) + 74.94)];
    [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 50.69, CGRectGetMinY(frame) + 102.18)];
    [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.63, CGRectGetMinY(frame) + 103.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 50.81, CGRectGetMinY(frame) + 102.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 50.79, CGRectGetMinY(frame) + 102.8)];
    [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 185.74)];
    [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.53, CGRectGetMinY(frame) + 187.23)];
    [bezier160Path closePath];
    [SpyColorOffWhite setFill];
    [bezier160Path fill];
   

}


@end
