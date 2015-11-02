//
//  SPYSantaBarbaraPassage.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/3/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSantaBarbaraPassage.h"

@implementation SPYSantaBarbaraPassage

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
    
    //// Bezier 165 Drawing
    UIBezierPath* bezier165Path = [UIBezierPath bezierPath];
    [bezier165Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 126.47, CGRectGetMinY(frame) + 210.21)];
    [bezier165Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.46, CGRectGetMinY(frame) + 182.51)];
    [bezier165Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.95, CGRectGetMinY(frame) + 136.34)];
    [bezier165Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.94, CGRectGetMinY(frame) + 108.64)];
    [bezier165Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.14, CGRectGetMinY(frame) + 90.17)];
    [bezier165Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 138.93, CGRectGetMinY(frame) + 76.67)];
    [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 136.7, CGRectGetMinY(frame) + 76.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 138.19, CGRectGetMinY(frame) + 76.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 137.45, CGRectGetMinY(frame) + 76.7)];
    [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 46.32, CGRectGetMinY(frame) + 1.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 91.51, CGRectGetMinY(frame) + 76.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.95, CGRectGetMinY(frame) + 44.05)];
    [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 103.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.87, CGRectGetMinY(frame) + 26.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 63.18)];
    [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 140.79, CGRectGetMinY(frame) + 244.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 180.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.85, CGRectGetMinY(frame) + 243.38)];
    [bezier165Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.47, CGRectGetMinY(frame) + 210.21)];
    [bezier165Path closePath];
    [SpyColorLightBlue setFill];
    [bezier165Path fill];
    
    self.path = bezier165Path;
    
    //// Bezier 166 Drawing
    UIBezierPath* bezier166Path = [UIBezierPath bezierPath];
    [bezier166Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 140.79, CGRectGetMinY(frame) + 245.08)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 140.78, CGRectGetMinY(frame) + 245.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 140.78, CGRectGetMinY(frame) + 245.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 140.78, CGRectGetMinY(frame) + 245.08)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 41.68, CGRectGetMinY(frame) + 203.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 103.29, CGRectGetMinY(frame) + 244.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.09, CGRectGetMinY(frame) + 229.88)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 103.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 15.25, CGRectGetMinY(frame) + 176.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 141.24)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.64, CGRectGetMinY(frame) + 0.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 64.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.08, CGRectGetMinY(frame) + 26.99)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 46.64, CGRectGetMinY(frame) + 0.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 45.9, CGRectGetMinY(frame) + 0.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 46.29, CGRectGetMinY(frame) - 0.01)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.3, CGRectGetMinY(frame) + 0.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 46.98, CGRectGetMinY(frame) + 0.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.24, CGRectGetMinY(frame) + 0.52)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 136.7, CGRectGetMinY(frame) + 75.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 55, CGRectGetMinY(frame) + 44.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.6, CGRectGetMinY(frame) + 75.7)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 138.9, CGRectGetMinY(frame) + 75.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 137.44, CGRectGetMinY(frame) + 75.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 138.17, CGRectGetMinY(frame) + 75.69)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.79, CGRectGetMinY(frame) + 76.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.3, CGRectGetMinY(frame) + 75.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.6, CGRectGetMinY(frame) + 75.85)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.79, CGRectGetMinY(frame) + 77.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.97, CGRectGetMinY(frame) + 76.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.98, CGRectGetMinY(frame) + 76.86)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 132.25, CGRectGetMinY(frame) + 90.24)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 139.86, CGRectGetMinY(frame) + 108.25)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.81, CGRectGetMinY(frame) + 109.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.99, CGRectGetMinY(frame) + 108.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.96, CGRectGetMinY(frame) + 108.86)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 124.06, CGRectGetMinY(frame) + 136.41)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.38, CGRectGetMinY(frame) + 182.12)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 143.33, CGRectGetMinY(frame) + 183.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 143.5, CGRectGetMinY(frame) + 182.41) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 143.48, CGRectGetMinY(frame) + 182.74)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.58, CGRectGetMinY(frame) + 210.28)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.71, CGRectGetMinY(frame) + 243.7)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.62, CGRectGetMinY(frame) + 244.64) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.84, CGRectGetMinY(frame) + 244.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.8, CGRectGetMinY(frame) + 244.36)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 140.79, CGRectGetMinY(frame) + 245.08) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.43, CGRectGetMinY(frame) + 244.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.12, CGRectGetMinY(frame) + 245.08)];
    [bezier166Path closePath];
    [bezier166Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.67, CGRectGetMinY(frame) + 3.05)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 103.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.34, CGRectGetMinY(frame) + 29.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 65.83)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.27, CGRectGetMinY(frame) + 243.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 179.35) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.82, CGRectGetMinY(frame) + 241.54)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 125.55, CGRectGetMinY(frame) + 210.6)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 125.6, CGRectGetMinY(frame) + 209.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 125.42, CGRectGetMinY(frame) + 210.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 125.44, CGRectGetMinY(frame) + 209.98)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.35, CGRectGetMinY(frame) + 182.44)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.03, CGRectGetMinY(frame) + 136.73)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.08, CGRectGetMinY(frame) + 135.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 121.9, CGRectGetMinY(frame) + 136.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 121.93, CGRectGetMinY(frame) + 136.11)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.83, CGRectGetMinY(frame) + 108.57)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.22, CGRectGetMinY(frame) + 90.56)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.27, CGRectGetMinY(frame) + 89.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 130.09, CGRectGetMinY(frame) + 90.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.11, CGRectGetMinY(frame) + 89.94)];
    [bezier166Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.18, CGRectGetMinY(frame) + 77.7)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 136.7, CGRectGetMinY(frame) + 77.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 137.02, CGRectGetMinY(frame) + 77.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 136.86, CGRectGetMinY(frame) + 77.7)];
    [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.67, CGRectGetMinY(frame) + 3.05) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.24, CGRectGetMinY(frame) + 77.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.25, CGRectGetMinY(frame) + 46.42)];
    [bezier166Path closePath];
    [SpyColorOffWhite setFill];
    [bezier166Path fill];

}


@end
