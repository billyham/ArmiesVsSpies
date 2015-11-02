//
//  SPYStraitsOfMalacca.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYStraitsOfMalacca.h"

@implementation SPYStraitsOfMalacca

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

    
    //// Bezier 131 Drawing
    UIBezierPath* bezier131Path = [UIBezierPath bezierPath];
    [bezier131Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.21, CGRectGetMinY(frame) + 1.51)];
    [bezier131Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.38, CGRectGetMinY(frame) + 35.87)];
    [bezier131Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.91, CGRectGetMinY(frame) + 35.87)];
    [bezier131Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.59, CGRectGetMinY(frame) + 128.21)];
    [bezier131Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.21, CGRectGetMinY(frame) + 165.14)];
    [bezier131Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.97, CGRectGetMinY(frame) + 189.81)];
    [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.1, CGRectGetMinY(frame) + 197.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 15.99, CGRectGetMinY(frame) + 195.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 30.21, CGRectGetMinY(frame) + 197.9)];
    [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 158.5, CGRectGetMinY(frame) + 84.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.73, CGRectGetMinY(frame) + 197.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 158.5, CGRectGetMinY(frame) + 147.13)];
    [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 134.12, CGRectGetMinY(frame) + 14.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 158.5, CGRectGetMinY(frame) + 57.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.39, CGRectGetMinY(frame) + 33.57)];
    [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.21, CGRectGetMinY(frame) + 1.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 119.08, CGRectGetMinY(frame) + 13.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 105.09, CGRectGetMinY(frame) + 9.13)];
    [bezier131Path closePath];
    [SpyColorLightBlue setFill];
    [bezier131Path fill];
    
    self.path = bezier131Path;
    
    //// Bezier 132 Drawing
    UIBezierPath* bezier132Path = [UIBezierPath bezierPath];
    [bezier132Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.1, CGRectGetMinY(frame) + 198.9)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.6, CGRectGetMinY(frame) + 190.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 30.42, CGRectGetMinY(frame) + 198.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.12, CGRectGetMinY(frame) + 196.15)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.02, CGRectGetMinY(frame) + 190.13) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.33, CGRectGetMinY(frame) + 190.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.12, CGRectGetMinY(frame) + 190.41)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.1, CGRectGetMinY(frame) + 189.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.93, CGRectGetMinY(frame) + 189.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.96, CGRectGetMinY(frame) + 189.56)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.09, CGRectGetMinY(frame) + 165.07)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.67, CGRectGetMinY(frame) + 128.6)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.73, CGRectGetMinY(frame) + 127.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.55, CGRectGetMinY(frame) + 128.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.57, CGRectGetMinY(frame) + 127.98)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.04, CGRectGetMinY(frame) + 35.37)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.91, CGRectGetMinY(frame) + 34.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.22, CGRectGetMinY(frame) + 35.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.55, CGRectGetMinY(frame) + 34.87)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.8, CGRectGetMinY(frame) + 34.87)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.35, CGRectGetMinY(frame) + 1.01)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.98, CGRectGetMinY(frame) + 0.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.49, CGRectGetMinY(frame) + 0.77) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.71, CGRectGetMinY(frame) + 0.6)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.76, CGRectGetMinY(frame) + 0.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.24, CGRectGetMinY(frame) + 0.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 93.53, CGRectGetMinY(frame) + 0.52)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 134.16, CGRectGetMinY(frame) + 13.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 105.82, CGRectGetMinY(frame) + 8.41) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 119.8, CGRectGetMinY(frame) + 12.77)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 134.91, CGRectGetMinY(frame) + 13.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 134.45, CGRectGetMinY(frame) + 13.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 134.72, CGRectGetMinY(frame) + 13.4)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 159.5, CGRectGetMinY(frame) + 84.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 151, CGRectGetMinY(frame) + 33.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 159.5, CGRectGetMinY(frame) + 58.49)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.1, CGRectGetMinY(frame) + 198.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 159.5, CGRectGetMinY(frame) + 147.58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 108.18, CGRectGetMinY(frame) + 198.9)];
    [bezier132Path closePath];
    [bezier132Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 4.41, CGRectGetMinY(frame) + 189.3)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.1, CGRectGetMinY(frame) + 196.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.39, CGRectGetMinY(frame) + 194.34) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.07, CGRectGetMinY(frame) + 196.9)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.5, CGRectGetMinY(frame) + 84.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.08, CGRectGetMinY(frame) + 196.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.5, CGRectGetMinY(frame) + 146.48)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.62, CGRectGetMinY(frame) + 15.23) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 157.5, CGRectGetMinY(frame) + 59.11) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.24, CGRectGetMinY(frame) + 35.16)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.56, CGRectGetMinY(frame) + 2.91) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 119.42, CGRectGetMinY(frame) + 14.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 105.6, CGRectGetMinY(frame) + 10.42)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.24, CGRectGetMinY(frame) + 36.37)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.38, CGRectGetMinY(frame) + 36.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 74.06, CGRectGetMinY(frame) + 36.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 73.73, CGRectGetMinY(frame) + 36.87)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.48, CGRectGetMinY(frame) + 36.87)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.71, CGRectGetMinY(frame) + 128.28)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.13, CGRectGetMinY(frame) + 164.76)];
    [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 18.07, CGRectGetMinY(frame) + 165.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.25, CGRectGetMinY(frame) + 165.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.23, CGRectGetMinY(frame) + 165.37)];
    [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.41, CGRectGetMinY(frame) + 189.3)];
    [bezier132Path closePath];
    [SpyColorOffWhite setFill];
    [bezier132Path fill];
}


@end
