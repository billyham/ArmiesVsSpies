//
//  SPYZaire.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYZaire.h"

@implementation SPYZaire

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
    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];

    

    //// Bezier 65 Drawing
    UIBezierPath* bezier65Path = [UIBezierPath bezierPath];
    [bezier65Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 29.91, CGRectGetMinY(frame) + 131.21)];
    [bezier65Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.26, CGRectGetMinY(frame) + 131.21)];
    [bezier65Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.24, CGRectGetMinY(frame) + 75.8)];
    [bezier65Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 123.02, CGRectGetMinY(frame) + 1.93)];
    [bezier65Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.21, CGRectGetMinY(frame) + 1.93)];
    [bezier65Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.55, CGRectGetMinY(frame) + 20.4)];
    [bezier65Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.58, CGRectGetMinY(frame) + 112.74)];
    [bezier65Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.91, CGRectGetMinY(frame) + 131.21)];
    [bezier65Path closePath];
    [SpyColorPurple setFill];
    [bezier65Path fill];
    
    self.path = bezier65Path;
    
    //// Bezier 66 Drawing
    UIBezierPath* bezier66Path = [UIBezierPath bezierPath];
    [bezier66Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.26, CGRectGetMinY(frame) + 132.21)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.91, CGRectGetMinY(frame) + 132.21)];
    [bezier66Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 29.05, CGRectGetMinY(frame) + 131.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 29.56, CGRectGetMinY(frame) + 132.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 29.23, CGRectGetMinY(frame) + 132.02)];
    [bezier66Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 29.05, CGRectGetMinY(frame) + 130.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 28.87, CGRectGetMinY(frame) + 131.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.87, CGRectGetMinY(frame) + 131.02)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.46, CGRectGetMinY(frame) + 112.67)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.63, CGRectGetMinY(frame) + 20.79)];
    [bezier66Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68, CGRectGetMinY(frame) + 19.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.51, CGRectGetMinY(frame) + 20.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.53, CGRectGetMinY(frame) + 20.17)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.34, CGRectGetMinY(frame) + 1.43)];
    [bezier66Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.21, CGRectGetMinY(frame) + 0.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.52, CGRectGetMinY(frame) + 1.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.85, CGRectGetMinY(frame) + 0.93)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 123.02, CGRectGetMinY(frame) + 0.93)];
    [bezier66Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 123.94, CGRectGetMinY(frame) + 1.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 123.42, CGRectGetMinY(frame) + 0.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 123.79, CGRectGetMinY(frame) + 1.17)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.16, CGRectGetMinY(frame) + 75.41)];
    [bezier66Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 155.11, CGRectGetMinY(frame) + 76.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.28, CGRectGetMinY(frame) + 75.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 155.26, CGRectGetMinY(frame) + 76.03)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 123.12, CGRectGetMinY(frame) + 131.71)];
    [bezier66Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 122.26, CGRectGetMinY(frame) + 132.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 122.94, CGRectGetMinY(frame) + 132.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 122.61, CGRectGetMinY(frame) + 132.21)];
    [bezier66Path closePath];
    [bezier66Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.65, CGRectGetMinY(frame) + 130.21)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.68, CGRectGetMinY(frame) + 130.21)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 153.12, CGRectGetMinY(frame) + 75.73)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 122.35, CGRectGetMinY(frame) + 2.93)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.79, CGRectGetMinY(frame) + 2.93)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.66, CGRectGetMinY(frame) + 20.47)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.5, CGRectGetMinY(frame) + 112.35)];
    [bezier66Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 41.44, CGRectGetMinY(frame) + 113.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 41.62, CGRectGetMinY(frame) + 112.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 41.6, CGRectGetMinY(frame) + 112.97)];
    [bezier66Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.65, CGRectGetMinY(frame) + 130.21)];
    [bezier66Path closePath];
    [SpyColorOffWhite setFill];
    [bezier66Path fill];
    
    //// Oval 42 Drawing
    UIBezierPath* oval42Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 42, CGRectGetMinY(frame) + 117, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval42Path fill];
    
    
    //// Oval 43 Drawing
    UIBezierPath* oval43Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 18, CGRectGetMinY(frame) + 42, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval43Path fill];

}


@end
