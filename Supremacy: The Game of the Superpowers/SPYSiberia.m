//
//  SPYSiberia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSiberia.h"

@implementation SPYSiberia

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
    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];


    //// Bezier 45 Drawing
    UIBezierPath* bezier45Path = [UIBezierPath bezierPath];
    [bezier45Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.99, CGRectGetMinY(frame) + 1.38)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.33, CGRectGetMinY(frame) + 19.85)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.56, CGRectGetMinY(frame) + 19.85)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.9, CGRectGetMinY(frame) + 38.32)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.96, CGRectGetMinY(frame) + 38.32)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.98, CGRectGetMinY(frame) + 93.72)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.15, CGRectGetMinY(frame) + 93.72)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.56, CGRectGetMinY(frame) + 149.12)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 237.78, CGRectGetMinY(frame) + 149.12)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 323.08, CGRectGetMinY(frame) + 1.38)];
    [bezier45Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.99, CGRectGetMinY(frame) + 1.38)];
    [bezier45Path closePath];
    [SpyColorPink setFill];
    [bezier45Path fill];
    
    self.path = bezier45Path;
    
    //// Bezier 46 Drawing
    UIBezierPath* bezier46Path = [UIBezierPath bezierPath];
    [bezier46Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 237.78, CGRectGetMinY(frame) + 150.12)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.56, CGRectGetMinY(frame) + 150.12)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.64, CGRectGetMinY(frame) + 149.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.16, CGRectGetMinY(frame) + 150.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 70.8, CGRectGetMinY(frame) + 149.88)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.48, CGRectGetMinY(frame) + 94.72)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.98, CGRectGetMinY(frame) + 94.72)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.11, CGRectGetMinY(frame) + 94.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.62, CGRectGetMinY(frame) + 94.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.29, CGRectGetMinY(frame) + 94.53)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.11, CGRectGetMinY(frame) + 93.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.93, CGRectGetMinY(frame) + 93.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.93, CGRectGetMinY(frame) + 93.53)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.1, CGRectGetMinY(frame) + 37.82)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.96, CGRectGetMinY(frame) + 37.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 33.28, CGRectGetMinY(frame) + 37.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 33.61, CGRectGetMinY(frame) + 37.32)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.32, CGRectGetMinY(frame) + 37.32)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.83, CGRectGetMinY(frame) + 20.85)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.33, CGRectGetMinY(frame) + 20.85)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.46, CGRectGetMinY(frame) + 20.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.97, CGRectGetMinY(frame) + 20.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.64, CGRectGetMinY(frame) + 20.66)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 71.46, CGRectGetMinY(frame) + 19.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.28, CGRectGetMinY(frame) + 20.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.28, CGRectGetMinY(frame) + 19.66)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 82.13, CGRectGetMinY(frame) + 0.88)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.99, CGRectGetMinY(frame) + 0.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 82.31, CGRectGetMinY(frame) + 0.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 82.64, CGRectGetMinY(frame) + 0.38)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 323.07, CGRectGetMinY(frame) + 0.38)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 323.94, CGRectGetMinY(frame) + 0.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 323.43, CGRectGetMinY(frame) + 0.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 323.76, CGRectGetMinY(frame) + 0.57)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 323.94, CGRectGetMinY(frame) + 1.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 324.12, CGRectGetMinY(frame) + 1.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 324.12, CGRectGetMinY(frame) + 1.57)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 238.64, CGRectGetMinY(frame) + 149.62)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 237.78, CGRectGetMinY(frame) + 150.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 238.46, CGRectGetMinY(frame) + 149.94) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 238.14, CGRectGetMinY(frame) + 150.12)];
    [bezier46Path closePath];
    [bezier46Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.23, CGRectGetMinY(frame) + 148.12)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 237.2, CGRectGetMinY(frame) + 148.12)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 321.34, CGRectGetMinY(frame) + 2.38)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 83.57, CGRectGetMinY(frame) + 2.38)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.06, CGRectGetMinY(frame) + 18.85)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.56, CGRectGetMinY(frame) + 18.85)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.43, CGRectGetMinY(frame) + 19.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.92, CGRectGetMinY(frame) + 18.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 82.25, CGRectGetMinY(frame) + 19.04)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 82.43, CGRectGetMinY(frame) + 20.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 82.61, CGRectGetMinY(frame) + 19.66) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 82.61, CGRectGetMinY(frame) + 20.04)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.77, CGRectGetMinY(frame) + 38.82)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.9, CGRectGetMinY(frame) + 39.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 71.59, CGRectGetMinY(frame) + 39.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 71.26, CGRectGetMinY(frame) + 39.32)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.54, CGRectGetMinY(frame) + 39.32)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.71, CGRectGetMinY(frame) + 92.72)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.15, CGRectGetMinY(frame) + 92.72)];
    [bezier46Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 49.07, CGRectGetMinY(frame) + 93.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 48.55, CGRectGetMinY(frame) + 92.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 48.92, CGRectGetMinY(frame) + 92.96)];
    [bezier46Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.23, CGRectGetMinY(frame) + 148.12)];
    [bezier46Path closePath];
    [SpyColorOffWhite setFill];
    [bezier46Path fill];
    
    //// Oval 36 Drawing
    UIBezierPath* oval36Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 100, CGRectGetMinY(frame) + 5, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval36Path fill];

}


@end
