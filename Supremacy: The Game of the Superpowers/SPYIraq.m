//
//  SPYIraq.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYIraq.h"

@implementation SPYIraq

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

//    

    //// Bezier 77 Drawing
    UIBezierPath* bezier77Path = [UIBezierPath bezierPath];
    [bezier77Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 103.62, CGRectGetMinY(frame) + 158.25)];
    [bezier77Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.21, CGRectGetMinY(frame) + 102.85)];
    [bezier77Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.2, CGRectGetMinY(frame) + 75.15)];
    [bezier77Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.69, CGRectGetMinY(frame) + 28.97)];
    [bezier77Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.68, CGRectGetMinY(frame) + 1.27)];
    [bezier77Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.04, CGRectGetMinY(frame) + 1.27)];
    [bezier77Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.39, CGRectGetMinY(frame) + 47.44)];
    [bezier77Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.22, CGRectGetMinY(frame) + 158.25)];
    [bezier77Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 103.62, CGRectGetMinY(frame) + 158.25)];
    [bezier77Path closePath];
    [SpyColorGrey setFill];
    [bezier77Path fill];
    
    self.path = bezier77Path;
    
    //// Bezier 78 Drawing
    UIBezierPath* bezier78Path = [UIBezierPath bezierPath];
    [bezier78Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 48.22, CGRectGetMinY(frame) + 159.25)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.3, CGRectGetMinY(frame) + 158.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.82, CGRectGetMinY(frame) + 159.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.45, CGRectGetMinY(frame) + 159.01)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.47, CGRectGetMinY(frame) + 47.83)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.52, CGRectGetMinY(frame) + 46.95) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.34, CGRectGetMinY(frame) + 47.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.36, CGRectGetMinY(frame) + 47.22)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.18, CGRectGetMinY(frame) + 0.78)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.04, CGRectGetMinY(frame) + 0.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.36, CGRectGetMinY(frame) + 0.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.69, CGRectGetMinY(frame) + 0.28)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.68, CGRectGetMinY(frame) + 0.28)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.55, CGRectGetMinY(frame) + 0.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.04, CGRectGetMinY(frame) + 0.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 93.37, CGRectGetMinY(frame) + 0.47)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.55, CGRectGetMinY(frame) + 1.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 93.72, CGRectGetMinY(frame) + 1.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 93.72, CGRectGetMinY(frame) + 1.47)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 77.8, CGRectGetMinY(frame) + 29.04)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.12, CGRectGetMinY(frame) + 74.76)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 97.06, CGRectGetMinY(frame) + 75.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 97.24, CGRectGetMinY(frame) + 75.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 97.22, CGRectGetMinY(frame) + 75.38)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 81.32, CGRectGetMinY(frame) + 102.92)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 104.55, CGRectGetMinY(frame) + 157.86)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 104.46, CGRectGetMinY(frame) + 158.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 104.68, CGRectGetMinY(frame) + 158.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 104.64, CGRectGetMinY(frame) + 158.53)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 103.62, CGRectGetMinY(frame) + 159.25) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 104.27, CGRectGetMinY(frame) + 159.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 103.96, CGRectGetMinY(frame) + 159.25)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.22, CGRectGetMinY(frame) + 159.25)];
    [bezier78Path closePath];
    [bezier78Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.5, CGRectGetMinY(frame) + 47.51)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.88, CGRectGetMinY(frame) + 157.25)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.12, CGRectGetMinY(frame) + 157.25)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.29, CGRectGetMinY(frame) + 103.24)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 79.34, CGRectGetMinY(frame) + 102.35) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 79.16, CGRectGetMinY(frame) + 102.95) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 79.18, CGRectGetMinY(frame) + 102.62)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.08, CGRectGetMinY(frame) + 75.08)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 75.77, CGRectGetMinY(frame) + 29.36)];
    [bezier78Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 75.82, CGRectGetMinY(frame) + 28.47) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 75.65, CGRectGetMinY(frame) + 29.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 75.67, CGRectGetMinY(frame) + 28.75)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.95, CGRectGetMinY(frame) + 2.27)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.62, CGRectGetMinY(frame) + 2.27)];
    [bezier78Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.5, CGRectGetMinY(frame) + 47.51)];
    [bezier78Path closePath];
    [SpyColorOffWhite setFill];
    [bezier78Path fill];
   
    //// Oval 21 Drawing
    UIBezierPath* oval21Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 83, CGRectGetMinY(frame) + 134, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval21Path fill];

}


@end
