//
//  SPYLongIslandSound.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/4/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYLongIslandSound.h"

@implementation SPYLongIslandSound

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
    
    //// Bezier 155 Drawing
    UIBezierPath* bezier155Path = [UIBezierPath bezierPath];
    [bezier155Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.23, CGRectGetMinY(frame) + 1.83)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.03, CGRectGetMinY(frame) + 2.17)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.09, CGRectGetMinY(frame) + 2.17)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 77.1, CGRectGetMinY(frame) + 29.87)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.86, CGRectGetMinY(frame) + 29.87)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.88, CGRectGetMinY(frame) + 85.28)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.41, CGRectGetMinY(frame) + 85.28)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.42, CGRectGetMinY(frame) + 112.98)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.03, CGRectGetMinY(frame) + 149.91)];
    [bezier155Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 10.38, CGRectGetMinY(frame) + 161.43)];
    [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 49.3, CGRectGetMinY(frame) + 166.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.74, CGRectGetMinY(frame) + 164.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 35.8, CGRectGetMinY(frame) + 166.9)];
    [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 189.7, CGRectGetMinY(frame) + 26.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.84, CGRectGetMinY(frame) + 166.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 189.7, CGRectGetMinY(frame) + 104.04)];
    [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 189.58, CGRectGetMinY(frame) + 20.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 189.7, CGRectGetMinY(frame) + 24.65) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 189.65, CGRectGetMinY(frame) + 22.8)];
    [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.23, CGRectGetMinY(frame) + 1.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 167.74, CGRectGetMinY(frame) + 19.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 147.43, CGRectGetMinY(frame) + 13.07)];
    [bezier155Path closePath];
    [SpyColorLightBlue setFill];
    [bezier155Path fill];
    
    self.path = bezier155Path;
    
    //// Bezier 156 Drawing
    UIBezierPath* bezier156Path = [UIBezierPath bezierPath];
    [bezier156Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 49.3, CGRectGetMinY(frame) + 167.9)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 10.1, CGRectGetMinY(frame) + 162.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 35.99, CGRectGetMinY(frame) + 167.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.8, CGRectGetMinY(frame) + 166.05)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 9.45, CGRectGetMinY(frame) + 161.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 9.8, CGRectGetMinY(frame) + 162.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 9.56, CGRectGetMinY(frame) + 162.09)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 9.51, CGRectGetMinY(frame) + 160.93) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 9.33, CGRectGetMinY(frame) + 161.52) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 9.36, CGRectGetMinY(frame) + 161.2)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 15.91, CGRectGetMinY(frame) + 149.84)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.49, CGRectGetMinY(frame) + 113.37)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.55, CGRectGetMinY(frame) + 112.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.37, CGRectGetMinY(frame) + 113.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.39, CGRectGetMinY(frame) + 112.75)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.54, CGRectGetMinY(frame) + 84.78)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.41, CGRectGetMinY(frame) + 84.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.72, CGRectGetMinY(frame) + 84.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.05, CGRectGetMinY(frame) + 84.28)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.3, CGRectGetMinY(frame) + 84.28)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67, CGRectGetMinY(frame) + 29.37)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 67.86, CGRectGetMinY(frame) + 28.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.18, CGRectGetMinY(frame) + 29.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 67.51, CGRectGetMinY(frame) + 28.87)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.52, CGRectGetMinY(frame) + 28.87)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.23, CGRectGetMinY(frame) + 1.67)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.09, CGRectGetMinY(frame) + 1.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.4, CGRectGetMinY(frame) + 1.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.73, CGRectGetMinY(frame) + 1.17)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129.47, CGRectGetMinY(frame) + 1.17)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 129.99, CGRectGetMinY(frame) + 0.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 129.61, CGRectGetMinY(frame) + 1.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 129.79, CGRectGetMinY(frame) + 0.9)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.77, CGRectGetMinY(frame) + 0.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 130.26, CGRectGetMinY(frame) + 0.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.54, CGRectGetMinY(frame) + 0.84)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 189.63, CGRectGetMinY(frame) + 19.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 148.3, CGRectGetMinY(frame) + 12.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 168.65, CGRectGetMinY(frame) + 19)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 190.58, CGRectGetMinY(frame) + 20.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 190.15, CGRectGetMinY(frame) + 19.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 190.56, CGRectGetMinY(frame) + 20.4)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 190.7, CGRectGetMinY(frame) + 26.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 190.66, CGRectGetMinY(frame) + 22.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 190.7, CGRectGetMinY(frame) + 24.82)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 49.3, CGRectGetMinY(frame) + 167.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 190.7, CGRectGetMinY(frame) + 104.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.27, CGRectGetMinY(frame) + 167.9)];
    [bezier156Path closePath];
    [bezier156Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 11.89, CGRectGetMinY(frame) + 160.82)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 49.3, CGRectGetMinY(frame) + 165.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.02, CGRectGetMinY(frame) + 164.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.61, CGRectGetMinY(frame) + 165.9)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 188.7, CGRectGetMinY(frame) + 26.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 126.17, CGRectGetMinY(frame) + 165.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 188.7, CGRectGetMinY(frame) + 103.36)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 188.62, CGRectGetMinY(frame) + 21.91) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 188.7, CGRectGetMinY(frame) + 25.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 188.67, CGRectGetMinY(frame) + 23.59)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.36, CGRectGetMinY(frame) + 3.11) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 167.88, CGRectGetMinY(frame) + 20.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 147.78, CGRectGetMinY(frame) + 14.31)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 130.03, CGRectGetMinY(frame) + 3.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 130.26, CGRectGetMinY(frame) + 3.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 130.15, CGRectGetMinY(frame) + 3.17)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.67, CGRectGetMinY(frame) + 3.17)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 77.96, CGRectGetMinY(frame) + 30.37)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 77.1, CGRectGetMinY(frame) + 30.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 77.79, CGRectGetMinY(frame) + 30.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 77.46, CGRectGetMinY(frame) + 30.87)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.44, CGRectGetMinY(frame) + 30.87)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.74, CGRectGetMinY(frame) + 85.77)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 35.88, CGRectGetMinY(frame) + 86.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.57, CGRectGetMinY(frame) + 86.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.23, CGRectGetMinY(frame) + 86.27)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.99, CGRectGetMinY(frame) + 86.27)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.53, CGRectGetMinY(frame) + 113.04)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.95, CGRectGetMinY(frame) + 149.52)];
    [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.89, CGRectGetMinY(frame) + 150.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 18.07, CGRectGetMinY(frame) + 149.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.05, CGRectGetMinY(frame) + 150.14)];
    [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.89, CGRectGetMinY(frame) + 160.82)];
    [bezier156Path closePath];
    [SpyColorOffWhite setFill];
    [bezier156Path fill];}


@end
