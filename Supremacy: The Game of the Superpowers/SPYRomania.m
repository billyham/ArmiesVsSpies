//
//  SPYRomania.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYRomania.h"

@implementation SPYRomania

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
    

    
    //// Bezier 53 Drawing
    UIBezierPath* bezier53Path = [UIBezierPath bezierPath];
    [bezier53Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 36.58, CGRectGetMinY(frame) + 139.87)];
    [bezier53Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.46, CGRectGetMinY(frame) + 56.76)];
    [bezier53Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.45, CGRectGetMinY(frame) + 1.36)];
    [bezier53Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.77, CGRectGetMinY(frame) + 66)];
    [bezier53Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.44, CGRectGetMinY(frame) + 75.23)];
    [bezier53Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.05, CGRectGetMinY(frame) + 112.17)];
    [bezier53Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.05, CGRectGetMinY(frame) + 139.87)];
    [bezier53Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.58, CGRectGetMinY(frame) + 139.87)];
    [bezier53Path closePath];
    [SpyColorGrey setFill];
    [bezier53Path fill];
    
    self.path = bezier53Path;
    
    //// Bezier 54 Drawing
    UIBezierPath* bezier54Path = [UIBezierPath bezierPath];
    [bezier54Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.05, CGRectGetMinY(frame) + 140.87)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.58, CGRectGetMinY(frame) + 140.87)];
    [bezier54Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.66, CGRectGetMinY(frame) + 140.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.18, CGRectGetMinY(frame) + 140.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.82, CGRectGetMinY(frame) + 140.63)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.54, CGRectGetMinY(frame) + 57.15)];
    [bezier54Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.6, CGRectGetMinY(frame) + 56.26) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.42, CGRectGetMinY(frame) + 56.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.44, CGRectGetMinY(frame) + 56.54)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.58, CGRectGetMinY(frame) + 0.86)];
    [bezier54Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.51, CGRectGetMinY(frame) + 0.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.77, CGRectGetMinY(frame) + 0.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.13, CGRectGetMinY(frame) + 0.34)];
    [bezier54Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 34.37, CGRectGetMinY(frame) + 0.97) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 33.89, CGRectGetMinY(frame) + 0.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 34.22, CGRectGetMinY(frame) + 0.62)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.69, CGRectGetMinY(frame) + 65.61)];
    [bezier54Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 61.63, CGRectGetMinY(frame) + 66.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.81, CGRectGetMinY(frame) + 65.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.79, CGRectGetMinY(frame) + 66.23)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.55, CGRectGetMinY(frame) + 75.3)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.97, CGRectGetMinY(frame) + 111.78)];
    [bezier54Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.91, CGRectGetMinY(frame) + 112.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 72.09, CGRectGetMinY(frame) + 112.07) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 72.07, CGRectGetMinY(frame) + 112.4)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.92, CGRectGetMinY(frame) + 140.37)];
    [bezier54Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.05, CGRectGetMinY(frame) + 140.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 55.74, CGRectGetMinY(frame) + 140.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 55.41, CGRectGetMinY(frame) + 140.87)];
    [bezier54Path closePath];
    [bezier54Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.24, CGRectGetMinY(frame) + 138.87)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.47, CGRectGetMinY(frame) + 138.87)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.93, CGRectGetMinY(frame) + 112.1)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.51, CGRectGetMinY(frame) + 75.62)];
    [bezier54Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 54.57, CGRectGetMinY(frame) + 74.73) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.39, CGRectGetMinY(frame) + 75.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.41, CGRectGetMinY(frame) + 75)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.65, CGRectGetMinY(frame) + 65.93)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.31, CGRectGetMinY(frame) + 3.6)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.58, CGRectGetMinY(frame) + 56.83)];
    [bezier54Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.24, CGRectGetMinY(frame) + 138.87)];
    [bezier54Path closePath];
    [SpyColorOffWhite setFill];
    [bezier54Path fill];
    
    //// Oval 71 Drawing
    UIBezierPath* oval71Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 53, CGRectGetMinY(frame) + 95, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval71Path fill];


}


@end
