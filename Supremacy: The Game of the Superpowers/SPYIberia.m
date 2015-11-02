//
//  SPYIberia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYIberia.h"

@implementation SPYIberia

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
    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    
      
    //// Bezier 33 Drawing
    UIBezierPath* bezier33Path = [UIBezierPath bezierPath];
    [bezier33Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.09, CGRectGetMinY(frame) + 1.17)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 119.41, CGRectGetMinY(frame) + 65.81)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.08, CGRectGetMinY(frame) + 75.04)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 123.31, CGRectGetMinY(frame) + 75.04)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.32, CGRectGetMinY(frame) + 102.74)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.38, CGRectGetMinY(frame) + 102.74)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.04, CGRectGetMinY(frame) + 84.27)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.58, CGRectGetMinY(frame) + 84.27)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.25, CGRectGetMinY(frame) + 93.51)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.84, CGRectGetMinY(frame) + 93.51)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.15, CGRectGetMinY(frame) + 1.17)];
    [bezier33Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.09, CGRectGetMinY(frame) + 1.17)];
    [bezier33Path closePath];
    [SpyColorOrange setFill];
    [bezier33Path fill];
    
    self.path = bezier33Path;
    
    //// Bezier 34 Drawing
    UIBezierPath* bezier34Path = [UIBezierPath bezierPath];
    [bezier34Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 107.32, CGRectGetMinY(frame) + 103.74)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.38, CGRectGetMinY(frame) + 103.74)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.52, CGRectGetMinY(frame) + 103.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 70.02, CGRectGetMinY(frame) + 103.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.69, CGRectGetMinY(frame) + 103.55)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.52, CGRectGetMinY(frame) + 102.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.34, CGRectGetMinY(frame) + 102.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.34, CGRectGetMinY(frame) + 102.55)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.31, CGRectGetMinY(frame) + 85.27)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.15, CGRectGetMinY(frame) + 85.27)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.11, CGRectGetMinY(frame) + 94.01)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.24, CGRectGetMinY(frame) + 94.51) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.93, CGRectGetMinY(frame) + 94.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.6, CGRectGetMinY(frame) + 94.51)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.84, CGRectGetMinY(frame) + 94.51)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.98, CGRectGetMinY(frame) + 94.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.48, CGRectGetMinY(frame) + 94.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.15, CGRectGetMinY(frame) + 94.32)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.98, CGRectGetMinY(frame) + 93.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 93.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.8, CGRectGetMinY(frame) + 93.32)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.29, CGRectGetMinY(frame) + 0.67)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.15, CGRectGetMinY(frame) + 0.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.47, CGRectGetMinY(frame) + 0.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.8, CGRectGetMinY(frame) + 0.17)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.09, CGRectGetMinY(frame) + 0.17)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.01, CGRectGetMinY(frame) + 0.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.49, CGRectGetMinY(frame) + 0.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.85, CGRectGetMinY(frame) + 0.41)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.33, CGRectGetMinY(frame) + 65.42)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 120.27, CGRectGetMinY(frame) + 66.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 120.45, CGRectGetMinY(frame) + 65.71) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 120.43, CGRectGetMinY(frame) + 66.04)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.81, CGRectGetMinY(frame) + 74.04)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 123.31, CGRectGetMinY(frame) + 74.04)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 124.18, CGRectGetMinY(frame) + 74.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 123.67, CGRectGetMinY(frame) + 74.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 124, CGRectGetMinY(frame) + 74.23)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 124.18, CGRectGetMinY(frame) + 75.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 124.36, CGRectGetMinY(frame) + 74.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 124.36, CGRectGetMinY(frame) + 75.23)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.18, CGRectGetMinY(frame) + 103.24)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 107.32, CGRectGetMinY(frame) + 103.74) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 108, CGRectGetMinY(frame) + 103.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.67, CGRectGetMinY(frame) + 103.74)];
    [bezier34Path closePath];
    [bezier34Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 72.11, CGRectGetMinY(frame) + 101.74)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.74, CGRectGetMinY(frame) + 101.74)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.58, CGRectGetMinY(frame) + 76.04)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.08, CGRectGetMinY(frame) + 76.04)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.21, CGRectGetMinY(frame) + 75.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 113.72, CGRectGetMinY(frame) + 76.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.39, CGRectGetMinY(frame) + 75.85)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.21, CGRectGetMinY(frame) + 74.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 113.03, CGRectGetMinY(frame) + 75.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.03, CGRectGetMinY(frame) + 74.85)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.29, CGRectGetMinY(frame) + 65.74)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.43, CGRectGetMinY(frame) + 2.17)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.73, CGRectGetMinY(frame) + 2.17)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.57, CGRectGetMinY(frame) + 92.51)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.67, CGRectGetMinY(frame) + 92.51)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.71, CGRectGetMinY(frame) + 83.77)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 62.58, CGRectGetMinY(frame) + 83.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.89, CGRectGetMinY(frame) + 83.46) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.22, CGRectGetMinY(frame) + 83.27)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.04, CGRectGetMinY(frame) + 83.27)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.91, CGRectGetMinY(frame) + 83.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 81.4, CGRectGetMinY(frame) + 83.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 81.73, CGRectGetMinY(frame) + 83.46)];
    [bezier34Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 81.91, CGRectGetMinY(frame) + 84.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 82.09, CGRectGetMinY(frame) + 84.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 82.09, CGRectGetMinY(frame) + 84.46)];
    [bezier34Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.11, CGRectGetMinY(frame) + 101.74)];
    [bezier34Path closePath];
    [SpyColorOffWhite setFill];
    [bezier34Path fill];
    
    //// Oval 82 Drawing
    UIBezierPath* oval82Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 107, CGRectGetMinY(frame) + 79, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval82Path fill];
    
    
    //// Oval 83 Drawing
    UIBezierPath* oval83Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 56, CGRectGetMinY(frame) + 8, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval83Path fill];

    }


@end
