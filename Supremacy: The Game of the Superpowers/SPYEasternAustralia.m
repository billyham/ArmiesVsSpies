//
//  SPYEasternAustralia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYEasternAustralia.h"

@implementation SPYEasternAustralia

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
    

    //// Bezier 103 Drawing
    UIBezierPath* bezier103Path = [UIBezierPath bezierPath];
    [bezier103Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.56, CGRectGetMinY(frame) + 1.27)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.6, CGRectGetMinY(frame) + 195.18)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.21, CGRectGetMinY(frame) + 232.12)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.91, CGRectGetMinY(frame) + 232.12)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.62, CGRectGetMinY(frame) + 259.82)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.49, CGRectGetMinY(frame) + 259.82)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.15, CGRectGetMinY(frame) + 213.65)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.61, CGRectGetMinY(frame) + 213.65)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.27, CGRectGetMinY(frame) + 167.48)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.57, CGRectGetMinY(frame) + 139.78)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.22, CGRectGetMinY(frame) + 121.31)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.49, CGRectGetMinY(frame) + 1.27)];
    [bezier103Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.56, CGRectGetMinY(frame) + 1.27)];
    [bezier103Path closePath];
    [SpyColorGrey setFill];
    [bezier103Path fill];
    
    self.path = bezier103Path;
    
    //// Bezier 104 Drawing
    UIBezierPath* bezier104Path = [UIBezierPath bezierPath];
    [bezier104Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.49, CGRectGetMinY(frame) + 260.82)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.62, CGRectGetMinY(frame) + 260.82)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.7, CGRectGetMinY(frame) + 260.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 56.22, CGRectGetMinY(frame) + 260.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 55.86, CGRectGetMinY(frame) + 260.58)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.25, CGRectGetMinY(frame) + 233.12)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.21, CGRectGetMinY(frame) + 233.12)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 16.29, CGRectGetMinY(frame) + 232.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.81, CGRectGetMinY(frame) + 233.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 16.45, CGRectGetMinY(frame) + 232.88)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68, CGRectGetMinY(frame) + 195.57)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.74, CGRectGetMinY(frame) + 194.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.56, CGRectGetMinY(frame) + 195.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.58, CGRectGetMinY(frame) + 194.95)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.69, CGRectGetMinY(frame) + 0.77)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.56, CGRectGetMinY(frame) + 0.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 112.87, CGRectGetMinY(frame) + 0.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.2, CGRectGetMinY(frame) + 0.27)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.49, CGRectGetMinY(frame) + 0.27)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 151.41, CGRectGetMinY(frame) + 0.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 150.89, CGRectGetMinY(frame) + 0.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 151.26, CGRectGetMinY(frame) + 0.51)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.15, CGRectGetMinY(frame) + 120.92)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 202.09, CGRectGetMinY(frame) + 121.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 202.27, CGRectGetMinY(frame) + 121.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 202.25, CGRectGetMinY(frame) + 121.54)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 191.68, CGRectGetMinY(frame) + 139.85)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.19, CGRectGetMinY(frame) + 167.1)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.14, CGRectGetMinY(frame) + 167.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 203.32, CGRectGetMinY(frame) + 167.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.3, CGRectGetMinY(frame) + 167.71)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.48, CGRectGetMinY(frame) + 214.15)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 175.62, CGRectGetMinY(frame) + 214.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 176.3, CGRectGetMinY(frame) + 214.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 175.97, CGRectGetMinY(frame) + 214.65)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.73, CGRectGetMinY(frame) + 214.65)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.36, CGRectGetMinY(frame) + 260.32)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.49, CGRectGetMinY(frame) + 260.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.18, CGRectGetMinY(frame) + 260.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.85, CGRectGetMinY(frame) + 260.82)];
    [bezier104Path closePath];
    [bezier104Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.28, CGRectGetMinY(frame) + 258.82)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129.91, CGRectGetMinY(frame) + 258.82)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.28, CGRectGetMinY(frame) + 213.15)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.15, CGRectGetMinY(frame) + 212.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 156.46, CGRectGetMinY(frame) + 212.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 156.79, CGRectGetMinY(frame) + 212.65)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.04, CGRectGetMinY(frame) + 212.65)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.16, CGRectGetMinY(frame) + 167.42)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 189.65, CGRectGetMinY(frame) + 140.17)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 189.7, CGRectGetMinY(frame) + 139.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 189.52, CGRectGetMinY(frame) + 139.88) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 189.54, CGRectGetMinY(frame) + 139.55)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 200.11, CGRectGetMinY(frame) + 121.25)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.83, CGRectGetMinY(frame) + 2.27)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.13, CGRectGetMinY(frame) + 2.27)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.72, CGRectGetMinY(frame) + 195.25)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.87, CGRectGetMinY(frame) + 231.12)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.91, CGRectGetMinY(frame) + 231.12)];
    [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.83, CGRectGetMinY(frame) + 231.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 45.31, CGRectGetMinY(frame) + 231.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 45.68, CGRectGetMinY(frame) + 231.36)];
    [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.28, CGRectGetMinY(frame) + 258.82)];
    [bezier104Path closePath];
    [SpyColorOffWhite setFill];
    [bezier104Path fill];
    
    //// Oval 2 Drawing
    UIBezierPath* oval2Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 131, CGRectGetMinY(frame) + 234, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval2Path fill];
    
    
    //// Oval 3 Drawing
    UIBezierPath* oval3Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 163, CGRectGetMinY(frame) + 54, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval3Path fill];

}


@end
