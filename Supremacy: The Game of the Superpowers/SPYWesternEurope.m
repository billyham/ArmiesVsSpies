//
//  SPYWesternEurope.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYWesternEurope.h"

@implementation SPYWesternEurope

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
    
    
       
    //// Bezier 35 Drawing
    UIBezierPath* bezier35Path = [UIBezierPath bezierPath];
    [bezier35Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 27.95, CGRectGetMinY(frame) + 112.23)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.75, CGRectGetMinY(frame) + 130.7)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 25.09, CGRectGetMinY(frame) + 149.17)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.41, CGRectGetMinY(frame) + 213.81)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.73, CGRectGetMinY(frame) + 176.87)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.2, CGRectGetMinY(frame) + 176.87)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.2, CGRectGetMinY(frame) + 149.17)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.43, CGRectGetMinY(frame) + 149.17)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.07, CGRectGetMinY(frame) + 47.59)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 160.46, CGRectGetMinY(frame) + 10.66)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.56, CGRectGetMinY(frame) + 1.42)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.57, CGRectGetMinY(frame) + 29.13)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 144.47, CGRectGetMinY(frame) + 38.36)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.81, CGRectGetMinY(frame) + 56.83)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.87, CGRectGetMinY(frame) + 56.83)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 75.55, CGRectGetMinY(frame) + 93.76)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.67, CGRectGetMinY(frame) + 93.76)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.48, CGRectGetMinY(frame) + 112.23)];
    [bezier35Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.95, CGRectGetMinY(frame) + 112.23)];
    [bezier35Path closePath];
    [SpyColorOrange setFill];
    [bezier35Path fill];
    
    self.path = bezier35Path;
    
    //// Bezier 36 Drawing
    UIBezierPath* bezier36Path = [UIBezierPath bezierPath];
    [bezier36Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.41, CGRectGetMinY(frame) + 214.81)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.35, CGRectGetMinY(frame) + 214.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 52.39, CGRectGetMinY(frame) + 214.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.37, CGRectGetMinY(frame) + 214.81)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 51.49, CGRectGetMinY(frame) + 214.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.97, CGRectGetMinY(frame) + 214.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 51.63, CGRectGetMinY(frame) + 214.55)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 24.17, CGRectGetMinY(frame) + 149.56)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 24.22, CGRectGetMinY(frame) + 148.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 24.05, CGRectGetMinY(frame) + 149.27) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 24.07, CGRectGetMinY(frame) + 148.94)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 34.64, CGRectGetMinY(frame) + 130.63)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.28, CGRectGetMinY(frame) + 113.23)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 9.48, CGRectGetMinY(frame) + 113.23)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 8.56, CGRectGetMinY(frame) + 112.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 9.08, CGRectGetMinY(frame) + 113.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 8.71, CGRectGetMinY(frame) + 112.99)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.75, CGRectGetMinY(frame) + 94.15)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.84, CGRectGetMinY(frame) + 93.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.62, CGRectGetMinY(frame) + 93.84) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.66, CGRectGetMinY(frame) + 93.49)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.67, CGRectGetMinY(frame) + 92.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.03, CGRectGetMinY(frame) + 92.93) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.34, CGRectGetMinY(frame) + 92.76)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.97, CGRectGetMinY(frame) + 92.76)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.01, CGRectGetMinY(frame) + 56.33)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 96.87, CGRectGetMinY(frame) + 55.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 96.18, CGRectGetMinY(frame) + 56.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 96.51, CGRectGetMinY(frame) + 55.83)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.23, CGRectGetMinY(frame) + 55.83)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.35, CGRectGetMinY(frame) + 38.29)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 139.64, CGRectGetMinY(frame) + 29.52)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 139.7, CGRectGetMinY(frame) + 28.63) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 139.52, CGRectGetMinY(frame) + 29.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 139.54, CGRectGetMinY(frame) + 28.9)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.69, CGRectGetMinY(frame) + 0.92)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 156.62, CGRectGetMinY(frame) + 0.43) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 155.88, CGRectGetMinY(frame) + 0.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 156.25, CGRectGetMinY(frame) + 0.4)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.48, CGRectGetMinY(frame) + 1.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 157, CGRectGetMinY(frame) + 0.45) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.33, CGRectGetMinY(frame) + 0.68)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.99, CGRectGetMinY(frame) + 47.2)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 176.94, CGRectGetMinY(frame) + 48.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 177.12, CGRectGetMinY(frame) + 47.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 177.1, CGRectGetMinY(frame) + 47.82)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 118.3, CGRectGetMinY(frame) + 149.67)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 117.43, CGRectGetMinY(frame) + 150.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 118.12, CGRectGetMinY(frame) + 149.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 117.79, CGRectGetMinY(frame) + 150.17)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 108.77, CGRectGetMinY(frame) + 150.17)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.07, CGRectGetMinY(frame) + 177.37)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.2, CGRectGetMinY(frame) + 177.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.89, CGRectGetMinY(frame) + 177.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.56, CGRectGetMinY(frame) + 177.87)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.31, CGRectGetMinY(frame) + 177.87)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.27, CGRectGetMinY(frame) + 214.31)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.41, CGRectGetMinY(frame) + 214.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.1, CGRectGetMinY(frame) + 214.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 52.76, CGRectGetMinY(frame) + 214.81)];
    [bezier36Path closePath];
    [bezier36Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 26.21, CGRectGetMinY(frame) + 149.24)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.55, CGRectGetMinY(frame) + 211.57)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.87, CGRectGetMinY(frame) + 176.37)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.73, CGRectGetMinY(frame) + 175.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 73.05, CGRectGetMinY(frame) + 176.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 73.38, CGRectGetMinY(frame) + 175.87)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.62, CGRectGetMinY(frame) + 175.87)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.33, CGRectGetMinY(frame) + 148.67)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 108.2, CGRectGetMinY(frame) + 148.17) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.51, CGRectGetMinY(frame) + 148.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 107.84, CGRectGetMinY(frame) + 148.17)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.85, CGRectGetMinY(frame) + 148.17)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 174.96, CGRectGetMinY(frame) + 47.52)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.42, CGRectGetMinY(frame) + 3.66)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.68, CGRectGetMinY(frame) + 29.19)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 145.39, CGRectGetMinY(frame) + 37.97)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 145.34, CGRectGetMinY(frame) + 38.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 145.51, CGRectGetMinY(frame) + 38.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 145.49, CGRectGetMinY(frame) + 38.59)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 134.67, CGRectGetMinY(frame) + 57.33)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.81, CGRectGetMinY(frame) + 57.83) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 134.49, CGRectGetMinY(frame) + 57.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 134.16, CGRectGetMinY(frame) + 57.83)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.45, CGRectGetMinY(frame) + 57.83)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.41, CGRectGetMinY(frame) + 94.26)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 75.55, CGRectGetMinY(frame) + 94.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 76.23, CGRectGetMinY(frame) + 94.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 75.9, CGRectGetMinY(frame) + 94.76)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.18, CGRectGetMinY(frame) + 94.76)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 10.14, CGRectGetMinY(frame) + 111.23)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.95, CGRectGetMinY(frame) + 111.23)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.87, CGRectGetMinY(frame) + 111.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 28.35, CGRectGetMinY(frame) + 111.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.71, CGRectGetMinY(frame) + 111.47)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.67, CGRectGetMinY(frame) + 130.31)];
    [bezier36Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 36.62, CGRectGetMinY(frame) + 131.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 36.8, CGRectGetMinY(frame) + 130.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 36.78, CGRectGetMinY(frame) + 130.93)];
    [bezier36Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.21, CGRectGetMinY(frame) + 149.24)];
    [bezier36Path closePath];
    [SpyColorOffWhite setFill];
    [bezier36Path fill];
    
    //// Oval 78 Drawing
    UIBezierPath* oval78Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 157, CGRectGetMinY(frame) + 26, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval78Path fill];
    
    
    //// Oval 79 Drawing
    UIBezierPath* oval79Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 95, CGRectGetMinY(frame) + 67, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval79Path fill];
    
    
    //// Oval 80 Drawing
    UIBezierPath* oval80Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 87, CGRectGetMinY(frame) + 160, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval80Path fill];
    
    
    //// Oval 81 Drawing
    UIBezierPath* oval81Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 36, CGRectGetMinY(frame) + 114, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval81Path fill];
   
}


@end
