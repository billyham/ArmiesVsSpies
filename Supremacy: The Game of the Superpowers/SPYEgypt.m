//
//  SPYEgypt.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYEgypt.h"

@implementation SPYEgypt

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


    //// Bezier 59 Drawing
    UIBezierPath* bezier59Path = [UIBezierPath bezierPath];
    [bezier59Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.48, CGRectGetMinY(frame) + 1.85)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.84, CGRectGetMinY(frame) + 103.42)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.48, CGRectGetMinY(frame) + 103.42)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.99, CGRectGetMinY(frame) + 149.59)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 215.27, CGRectGetMinY(frame) + 149.59)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 172.34, CGRectGetMinY(frame) + 48.02)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.67, CGRectGetMinY(frame) + 38.78)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 162.06, CGRectGetMinY(frame) + 1.85)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.66, CGRectGetMinY(frame) + 1.85)];
    [bezier59Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.48, CGRectGetMinY(frame) + 1.85)];
    [bezier59Path closePath];
    [SpyColorGrey setFill];
    [bezier59Path fill];
    
    self.path = bezier59Path;
    
    //// Bezier 60 Drawing
    UIBezierPath* bezier60Path = [UIBezierPath bezierPath];
    [bezier60Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 215.27, CGRectGetMinY(frame) + 150.59)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.99, CGRectGetMinY(frame) + 150.59)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 85.07, CGRectGetMinY(frame) + 149.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 85.59, CGRectGetMinY(frame) + 150.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 85.23, CGRectGetMinY(frame) + 150.35)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.82, CGRectGetMinY(frame) + 104.42)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.84, CGRectGetMinY(frame) + 104.42)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.98, CGRectGetMinY(frame) + 103.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.48, CGRectGetMinY(frame) + 104.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.15, CGRectGetMinY(frame) + 104.23)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.98, CGRectGetMinY(frame) + 102.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 103.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 103.23)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.62, CGRectGetMinY(frame) + 1.35)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.48, CGRectGetMinY(frame) + 0.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 59.8, CGRectGetMinY(frame) + 1.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 60.13, CGRectGetMinY(frame) + 0.85)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 162.06, CGRectGetMinY(frame) + 0.85)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 162.98, CGRectGetMinY(frame) + 1.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 162.46, CGRectGetMinY(frame) + 0.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 162.82, CGRectGetMinY(frame) + 1.09)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 178.59, CGRectGetMinY(frame) + 38.4)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.53, CGRectGetMinY(frame) + 39.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.71, CGRectGetMinY(frame) + 38.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.69, CGRectGetMinY(frame) + 39.01)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 173.45, CGRectGetMinY(frame) + 48.09)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 216.19, CGRectGetMinY(frame) + 149.2)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 216.1, CGRectGetMinY(frame) + 150.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 216.32, CGRectGetMinY(frame) + 149.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 216.29, CGRectGetMinY(frame) + 149.87)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 215.27, CGRectGetMinY(frame) + 150.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 215.92, CGRectGetMinY(frame) + 150.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 215.6, CGRectGetMinY(frame) + 150.59)];
    [bezier60Path closePath];
    [bezier60Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 86.66, CGRectGetMinY(frame) + 148.59)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 213.76, CGRectGetMinY(frame) + 148.59)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 171.42, CGRectGetMinY(frame) + 48.41)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 171.47, CGRectGetMinY(frame) + 47.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 171.3, CGRectGetMinY(frame) + 48.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 171.31, CGRectGetMinY(frame) + 47.79)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.55, CGRectGetMinY(frame) + 38.71)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 161.4, CGRectGetMinY(frame) + 2.85)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.06, CGRectGetMinY(frame) + 2.85)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.58, CGRectGetMinY(frame) + 102.42)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.48, CGRectGetMinY(frame) + 102.42)];
    [bezier60Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 67.4, CGRectGetMinY(frame) + 103.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 66.88, CGRectGetMinY(frame) + 102.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.25, CGRectGetMinY(frame) + 102.66)];
    [bezier60Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.66, CGRectGetMinY(frame) + 148.59)];
    [bezier60Path closePath];
    [SpyColorOffWhite setFill];
    [bezier60Path fill];
    
    //// Oval 45 Drawing
    UIBezierPath* oval45Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 108, CGRectGetMinY(frame) + 6, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval45Path fill];

}


@end
