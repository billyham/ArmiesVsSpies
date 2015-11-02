//
//  SPYJapan.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYJapan.h"

@implementation SPYJapan

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

    

    //// Bezier 97 Drawing
    UIBezierPath* bezier97Path = [UIBezierPath bezierPath];
    [bezier97Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.43, CGRectGetMinY(frame) + 1.59)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.65, CGRectGetMinY(frame) + 75.47)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.32, CGRectGetMinY(frame) + 84.7)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.93, CGRectGetMinY(frame) + 121.64)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.94, CGRectGetMinY(frame) + 149.34)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.71, CGRectGetMinY(frame) + 149.34)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.71, CGRectGetMinY(frame) + 177.04)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.01, CGRectGetMinY(frame) + 177.04)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.67, CGRectGetMinY(frame) + 158.57)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 7.77, CGRectGetMinY(frame) + 149.34)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.43, CGRectGetMinY(frame) + 130.87)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.67, CGRectGetMinY(frame) + 130.87)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33, CGRectGetMinY(frame) + 121.64)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.78, CGRectGetMinY(frame) + 47.76)];
    [bezier97Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.43, CGRectGetMinY(frame) + 1.59)];
    [bezier97Path closePath];
    [SpyColorGrey setFill];
    [bezier97Path fill];
    
    self.path = bezier97Path;
    
    //// Bezier 98 Drawing
    UIBezierPath* bezier98Path = [UIBezierPath bezierPath];
    [bezier98Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.01, CGRectGetMinY(frame) + 178.04)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14, CGRectGetMinY(frame) + 177.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.65, CGRectGetMinY(frame) + 178.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.32, CGRectGetMinY(frame) + 177.85)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14, CGRectGetMinY(frame) + 176.54) controlPoint1: CGPointMake(CGRectGetMinX(frame) - 0.03, CGRectGetMinY(frame) + 177.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) - 0.04, CGRectGetMinY(frame) + 176.85)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 10.56, CGRectGetMinY(frame) + 158.5)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 6.85, CGRectGetMinY(frame) + 149.73)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 6.91, CGRectGetMinY(frame) + 148.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 6.73, CGRectGetMinY(frame) + 149.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 6.75, CGRectGetMinY(frame) + 149.11)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.57, CGRectGetMinY(frame) + 130.37)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 18.43, CGRectGetMinY(frame) + 129.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.74, CGRectGetMinY(frame) + 130.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.07, CGRectGetMinY(frame) + 129.87)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.09, CGRectGetMinY(frame) + 129.87)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 31.88, CGRectGetMinY(frame) + 121.57)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.85, CGRectGetMinY(frame) + 48.15)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.91, CGRectGetMinY(frame) + 47.27) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.73, CGRectGetMinY(frame) + 47.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.75, CGRectGetMinY(frame) + 47.54)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.57, CGRectGetMinY(frame) + 1.09)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.49, CGRectGetMinY(frame) + 0.6) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.76, CGRectGetMinY(frame) + 0.77) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.13, CGRectGetMinY(frame) + 0.57)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 29.35, CGRectGetMinY(frame) + 1.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 28.87, CGRectGetMinY(frame) + 0.62) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 29.21, CGRectGetMinY(frame) + 0.85)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.57, CGRectGetMinY(frame) + 75.08)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.52, CGRectGetMinY(frame) + 75.97) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 60.7, CGRectGetMinY(frame) + 75.37) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 60.68, CGRectGetMinY(frame) + 75.7)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 55.44, CGRectGetMinY(frame) + 84.77)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.85, CGRectGetMinY(frame) + 121.25)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 70.8, CGRectGetMinY(frame) + 122.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 70.97, CGRectGetMinY(frame) + 121.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 70.95, CGRectGetMinY(frame) + 121.86)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.81, CGRectGetMinY(frame) + 149.84)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.94, CGRectGetMinY(frame) + 150.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.63, CGRectGetMinY(frame) + 150.15) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 54.3, CGRectGetMinY(frame) + 150.34)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.29, CGRectGetMinY(frame) + 150.34)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.58, CGRectGetMinY(frame) + 177.54)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.71, CGRectGetMinY(frame) + 178.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 29.4, CGRectGetMinY(frame) + 177.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 29.07, CGRectGetMinY(frame) + 178.04)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.01, CGRectGetMinY(frame) + 178.04)];
    [bezier98Path closePath];
    [bezier98Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 8.89, CGRectGetMinY(frame) + 149.41)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.59, CGRectGetMinY(frame) + 158.18)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.54, CGRectGetMinY(frame) + 159.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 12.71, CGRectGetMinY(frame) + 158.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 12.69, CGRectGetMinY(frame) + 158.8)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.74, CGRectGetMinY(frame) + 176.04)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.13, CGRectGetMinY(frame) + 176.04)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.84, CGRectGetMinY(frame) + 148.84)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.71, CGRectGetMinY(frame) + 148.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 44.02, CGRectGetMinY(frame) + 148.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 44.35, CGRectGetMinY(frame) + 148.34)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.36, CGRectGetMinY(frame) + 148.34)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.82, CGRectGetMinY(frame) + 121.57)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.4, CGRectGetMinY(frame) + 85.09)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.46, CGRectGetMinY(frame) + 84.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 53.28, CGRectGetMinY(frame) + 84.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.3, CGRectGetMinY(frame) + 84.47)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.54, CGRectGetMinY(frame) + 75.4)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.29, CGRectGetMinY(frame) + 3.83)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.89, CGRectGetMinY(frame) + 47.83)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.92, CGRectGetMinY(frame) + 121.25)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.86, CGRectGetMinY(frame) + 122.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 34.04, CGRectGetMinY(frame) + 121.54) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 34.02, CGRectGetMinY(frame) + 121.87)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.53, CGRectGetMinY(frame) + 131.37)];
    [bezier98Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 27.67, CGRectGetMinY(frame) + 131.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 28.35, CGRectGetMinY(frame) + 131.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.02, CGRectGetMinY(frame) + 131.87)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 19.01, CGRectGetMinY(frame) + 131.87)];
    [bezier98Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 8.89, CGRectGetMinY(frame) + 149.41)];
    [bezier98Path closePath];
    [SpyColorOffWhite setFill];
    [bezier98Path fill];
   
    //// Oval 28 Drawing
    UIBezierPath* oval28Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 19, CGRectGetMinY(frame) + 135, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval28Path fill];
    
    
    //// Oval 29 Drawing
    UIBezierPath* oval29Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 55, CGRectGetMinY(frame) + 111, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval29Path fill];
    
    
    //// Oval 30 Drawing
    UIBezierPath* oval30Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 24, CGRectGetMinY(frame) + 15, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval30Path fill];

}


@end
