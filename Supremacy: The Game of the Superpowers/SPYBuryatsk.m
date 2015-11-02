//
//  SPYBuryatsk.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBuryatsk.h"

@implementation SPYBuryatsk

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

    

    //// Bezier 49 Drawing
    UIBezierPath* bezier49Path = [UIBezierPath bezierPath];
    [bezier49Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 364.22, CGRectGetMinY(frame) + 1.13)];
    [bezier49Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 379.83, CGRectGetMinY(frame) + 38.06)];
    [bezier49Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 353.18, CGRectGetMinY(frame) + 84.23)];
    [bezier49Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.09, CGRectGetMinY(frame) + 84.23)];
    [bezier49Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.58, CGRectGetMinY(frame) + 38.06)];
    [bezier49Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.24, CGRectGetMinY(frame) + 38.06)];
    [bezier49Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.56, CGRectGetMinY(frame) + 1.12)];
    [bezier49Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 364.22, CGRectGetMinY(frame) + 1.13)];
    [bezier49Path closePath];
    [SpyColorPink setFill];
    [bezier49Path fill];
    
    self.path = bezier49Path;
    
    //// Bezier 50 Drawing
    UIBezierPath* bezier50Path = [UIBezierPath bezierPath];
    [bezier50Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 353.18, CGRectGetMinY(frame) + 85.23)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.09, CGRectGetMinY(frame) + 85.23)];
    [bezier50Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 112.17, CGRectGetMinY(frame) + 84.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 112.69, CGRectGetMinY(frame) + 85.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 112.33, CGRectGetMinY(frame) + 84.99)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.92, CGRectGetMinY(frame) + 39.06)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.24, CGRectGetMinY(frame) + 39.06)];
    [bezier50Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.37, CGRectGetMinY(frame) + 38.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.88, CGRectGetMinY(frame) + 39.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.55, CGRectGetMinY(frame) + 38.87)];
    [bezier50Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.37, CGRectGetMinY(frame) + 37.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.2, CGRectGetMinY(frame) + 38.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.19, CGRectGetMinY(frame) + 37.87)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.7, CGRectGetMinY(frame) + 0.62)];
    [bezier50Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.56, CGRectGetMinY(frame) + 0.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 21.88, CGRectGetMinY(frame) + 0.31) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.21, CGRectGetMinY(frame) + 0.12)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 364.22, CGRectGetMinY(frame) + 0.13)];
    [bezier50Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 365.14, CGRectGetMinY(frame) + 0.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 364.62, CGRectGetMinY(frame) + 0.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 364.99, CGRectGetMinY(frame) + 0.37)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 380.75, CGRectGetMinY(frame) + 37.67)];
    [bezier50Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 380.7, CGRectGetMinY(frame) + 38.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 380.88, CGRectGetMinY(frame) + 37.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 380.86, CGRectGetMinY(frame) + 38.29)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 354.04, CGRectGetMinY(frame) + 84.73)];
    [bezier50Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 353.18, CGRectGetMinY(frame) + 85.23) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 353.86, CGRectGetMinY(frame) + 85.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 353.54, CGRectGetMinY(frame) + 85.23)];
    [bezier50Path closePath];
    [bezier50Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.76, CGRectGetMinY(frame) + 83.23)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 352.6, CGRectGetMinY(frame) + 83.23)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 378.72, CGRectGetMinY(frame) + 37.99)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 363.56, CGRectGetMinY(frame) + 2.13)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.14, CGRectGetMinY(frame) + 2.12)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.97, CGRectGetMinY(frame) + 37.06)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.58, CGRectGetMinY(frame) + 37.06)];
    [bezier50Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.5, CGRectGetMinY(frame) + 37.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.98, CGRectGetMinY(frame) + 37.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.34, CGRectGetMinY(frame) + 37.3)];
    [bezier50Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.76, CGRectGetMinY(frame) + 83.23)];
    [bezier50Path closePath];
    [SpyColorOffWhite setFill];
    [bezier50Path fill];
    
    //// Oval 31 Drawing
    UIBezierPath* oval31Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 347, CGRectGetMinY(frame) + 70, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval31Path fill];
    
    
    //// Oval 32 Drawing
    UIBezierPath* oval32Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 361, CGRectGetMinY(frame) + 17, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval32Path fill];
}


@end
