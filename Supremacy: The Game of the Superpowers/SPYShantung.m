
//
//  SPYShantung.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYShantung.h"

@implementation SPYShantung

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
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    //// Bezier 87 Drawing
    UIBezierPath* bezier87Path = [UIBezierPath bezierPath];
    [bezier87Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 195.39, CGRectGetMinY(frame) + 56.98)];
    [bezier87Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 183.68, CGRectGetMinY(frame) + 29.27)];
    [bezier87Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.04, CGRectGetMinY(frame) + 29.27)];
    [bezier87Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.33, CGRectGetMinY(frame) + 1.57)];
    [bezier87Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.46, CGRectGetMinY(frame) + 1.57)];
    [bezier87Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.47, CGRectGetMinY(frame) + 56.98)];
    [bezier87Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 195.39, CGRectGetMinY(frame) + 56.98)];
    [bezier87Path closePath];
    [SpyColorYellow setFill];
    [bezier87Path fill];
    
    self.path = bezier87Path;
    
    //// Bezier 88 Drawing
    UIBezierPath* bezier88Path = [UIBezierPath bezierPath];
    [bezier88Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 195.39, CGRectGetMinY(frame) + 57.98)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.47, CGRectGetMinY(frame) + 57.98)];
    [bezier88Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.61, CGRectGetMinY(frame) + 57.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.12, CGRectGetMinY(frame) + 57.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.79, CGRectGetMinY(frame) + 57.79)];
    [bezier88Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.61, CGRectGetMinY(frame) + 56.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.43, CGRectGetMinY(frame) + 57.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.43, CGRectGetMinY(frame) + 56.79)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.59, CGRectGetMinY(frame) + 1.07)];
    [bezier88Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.46, CGRectGetMinY(frame) + 0.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.77, CGRectGetMinY(frame) + 0.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.1, CGRectGetMinY(frame) + 0.57)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.33, CGRectGetMinY(frame) + 0.57)];
    [bezier88Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.26, CGRectGetMinY(frame) + 1.18) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.74, CGRectGetMinY(frame) + 0.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 108.1, CGRectGetMinY(frame) + 0.81)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.7, CGRectGetMinY(frame) + 28.27)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 183.68, CGRectGetMinY(frame) + 28.27)];
    [bezier88Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.6, CGRectGetMinY(frame) + 28.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.08, CGRectGetMinY(frame) + 28.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 184.44, CGRectGetMinY(frame) + 28.52)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 196.31, CGRectGetMinY(frame) + 56.59)];
    [bezier88Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 196.22, CGRectGetMinY(frame) + 57.53) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 196.44, CGRectGetMinY(frame) + 56.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 196.41, CGRectGetMinY(frame) + 57.25)];
    [bezier88Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 195.39, CGRectGetMinY(frame) + 57.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 196.04, CGRectGetMinY(frame) + 57.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 195.72, CGRectGetMinY(frame) + 57.98)];
    [bezier88Path closePath];
    [bezier88Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.2, CGRectGetMinY(frame) + 55.98)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 193.88, CGRectGetMinY(frame) + 55.98)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 183.02, CGRectGetMinY(frame) + 30.27)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.04, CGRectGetMinY(frame) + 30.27)];
    [bezier88Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 118.12, CGRectGetMinY(frame) + 29.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 118.64, CGRectGetMinY(frame) + 30.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 118.28, CGRectGetMinY(frame) + 30.03)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.67, CGRectGetMinY(frame) + 2.57)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.04, CGRectGetMinY(frame) + 2.57)];
    [bezier88Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.2, CGRectGetMinY(frame) + 55.98)];
    [bezier88Path closePath];
    [SpyColorOffWhite setFill];
    [bezier88Path fill];

    //// Oval 16 Drawing
    UIBezierPath* oval16Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 146, CGRectGetMinY(frame) + 33, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval16Path fill];
}


@end
