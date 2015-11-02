//
//  SPYGulfOfGuinea.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYGulfOfGuinea.h"

@implementation SPYGulfOfGuinea

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

    
    //// Bezier 133 Drawing
    UIBezierPath* bezier133Path = [UIBezierPath bezierPath];
    [bezier133Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 155.55, CGRectGetMinY(frame) + 76.4)];
    [bezier133Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 166.21, CGRectGetMinY(frame) + 57.93)];
    [bezier133Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.79, CGRectGetMinY(frame) + 2.53)];
    [bezier133Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.28, CGRectGetMinY(frame) + 2.53)];
    [bezier133Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.8, CGRectGetMinY(frame) + 1.38)];
    [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 24.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.42, CGRectGetMinY(frame) + 8.94) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 16.74)];
    [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.3, CGRectGetMinY(frame) + 154.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.7, CGRectGetMinY(frame) + 96.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 59.72, CGRectGetMinY(frame) + 154.3)];
    [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 183.79, CGRectGetMinY(frame) + 143.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 149.99, CGRectGetMinY(frame) + 154.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 167.74, CGRectGetMinY(frame) + 150.34)];
    [bezier133Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.55, CGRectGetMinY(frame) + 76.4)];
    [bezier133Path closePath];
    [SpyColorLightBlue setFill];
    [bezier133Path fill];
    
    self.path = bezier133Path;
    
    //// Bezier 134 Drawing
    UIBezierPath* bezier134Path = [UIBezierPath bezierPath];
    [bezier134Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.3, CGRectGetMinY(frame) + 155.3)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 24.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 59.29, CGRectGetMinY(frame) + 155.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 96.71)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.81, CGRectGetMinY(frame) + 1.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 16.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.41, CGRectGetMinY(frame) + 8.91)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.69, CGRectGetMinY(frame) + 0.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.89, CGRectGetMinY(frame) + 0.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 3.25, CGRectGetMinY(frame) + 0.43)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 4.72, CGRectGetMinY(frame) + 0.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 4.13, CGRectGetMinY(frame) + 0.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 4.54, CGRectGetMinY(frame) + 0.58)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.95, CGRectGetMinY(frame) + 1.53)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.79, CGRectGetMinY(frame) + 1.53)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 143.71, CGRectGetMinY(frame) + 2.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 143.2, CGRectGetMinY(frame) + 1.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 143.56, CGRectGetMinY(frame) + 1.77)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 167.13, CGRectGetMinY(frame) + 57.54)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 167.08, CGRectGetMinY(frame) + 58.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 167.25, CGRectGetMinY(frame) + 57.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 167.23, CGRectGetMinY(frame) + 58.16)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.66, CGRectGetMinY(frame) + 76.47)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.71, CGRectGetMinY(frame) + 142.83)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 184.2, CGRectGetMinY(frame) + 144.13) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 184.93, CGRectGetMinY(frame) + 143.33) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 184.69, CGRectGetMinY(frame) + 143.91)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.3, CGRectGetMinY(frame) + 155.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 167.49, CGRectGetMinY(frame) + 151.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.7, CGRectGetMinY(frame) + 155.3)];
    [bezier134Path closePath];
    [bezier134Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 4.44, CGRectGetMinY(frame) + 3.53)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 24.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 3.28, CGRectGetMinY(frame) + 10.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 17.61)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.3, CGRectGetMinY(frame) + 153.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.7, CGRectGetMinY(frame) + 95.61) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 60.39, CGRectGetMinY(frame) + 153.3)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 182.49, CGRectGetMinY(frame) + 142.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 149.09, CGRectGetMinY(frame) + 153.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 166.3, CGRectGetMinY(frame) + 149.73)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.63, CGRectGetMinY(frame) + 76.79)];
    [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 154.68, CGRectGetMinY(frame) + 75.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 154.51, CGRectGetMinY(frame) + 76.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 154.53, CGRectGetMinY(frame) + 76.17)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 165.1, CGRectGetMinY(frame) + 57.86)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.13, CGRectGetMinY(frame) + 3.53)];
    [bezier134Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 4.44, CGRectGetMinY(frame) + 3.53)];
    [bezier134Path closePath];
    [SpyColorOffWhite setFill];
    [bezier134Path fill];}


@end
