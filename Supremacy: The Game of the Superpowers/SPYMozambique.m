//
//  SPYMozambique.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYMozambique.h"

@implementation SPYMozambique

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

    

    //// Bezier 61 Drawing
    UIBezierPath* bezier61Path = [UIBezierPath bezierPath];
    [bezier61Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 131.27, CGRectGetMinY(frame) + 1.59)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.69, CGRectGetMinY(frame) + 57)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 247.03, CGRectGetMinY(frame) + 57)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 204.38, CGRectGetMinY(frame) + 130.87)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.91, CGRectGetMinY(frame) + 130.87)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 132.59, CGRectGetMinY(frame) + 223.21)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.26, CGRectGetMinY(frame) + 223.21)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 72.24, CGRectGetMinY(frame) + 167.8)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.99, CGRectGetMinY(frame) + 1.59)];
    [bezier61Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.27, CGRectGetMinY(frame) + 1.59)];
    [bezier61Path closePath];
    [SpyColorPurple setFill];
    [bezier61Path fill];
    
    self.path = bezier61Path;
    
    //// Bezier 62 Drawing
    UIBezierPath* bezier62Path = [UIBezierPath bezierPath];
    [bezier62Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.59, CGRectGetMinY(frame) + 224.21)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.26, CGRectGetMinY(frame) + 224.21)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 39.39, CGRectGetMinY(frame) + 223.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.9, CGRectGetMinY(frame) + 224.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.57, CGRectGetMinY(frame) + 224.02)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 39.39, CGRectGetMinY(frame) + 222.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.21, CGRectGetMinY(frame) + 223.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.21, CGRectGetMinY(frame) + 223.02)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 71.12, CGRectGetMinY(frame) + 167.73)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.07, CGRectGetMinY(frame) + 1.98)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.16, CGRectGetMinY(frame) + 1.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 1.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.97, CGRectGetMinY(frame) + 1.32)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.99, CGRectGetMinY(frame) + 0.59) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.35, CGRectGetMinY(frame) + 0.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.66, CGRectGetMinY(frame) + 0.59)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.27, CGRectGetMinY(frame) + 0.59)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.19, CGRectGetMinY(frame) + 1.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 131.67, CGRectGetMinY(frame) + 0.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.03, CGRectGetMinY(frame) + 0.83)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 155.35, CGRectGetMinY(frame) + 56)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 247.03, CGRectGetMinY(frame) + 56)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 247.89, CGRectGetMinY(frame) + 56.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 247.38, CGRectGetMinY(frame) + 56) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 247.71, CGRectGetMinY(frame) + 56.18)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 247.89, CGRectGetMinY(frame) + 57.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 248.07, CGRectGetMinY(frame) + 56.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 248.07, CGRectGetMinY(frame) + 57.18)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 205.24, CGRectGetMinY(frame) + 131.37)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 204.38, CGRectGetMinY(frame) + 131.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 205.06, CGRectGetMinY(frame) + 131.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 204.73, CGRectGetMinY(frame) + 131.87)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 186.48, CGRectGetMinY(frame) + 131.87)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.46, CGRectGetMinY(frame) + 223.71)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 132.59, CGRectGetMinY(frame) + 224.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.28, CGRectGetMinY(frame) + 224.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 132.95, CGRectGetMinY(frame) + 224.21)];
    [bezier62Path closePath];
    [bezier62Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 41.99, CGRectGetMinY(frame) + 222.21)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 132.02, CGRectGetMinY(frame) + 222.21)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.04, CGRectGetMinY(frame) + 130.37)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 185.91, CGRectGetMinY(frame) + 129.87) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 185.22, CGRectGetMinY(frame) + 130.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 185.55, CGRectGetMinY(frame) + 129.87)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.8, CGRectGetMinY(frame) + 129.87)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 245.29, CGRectGetMinY(frame) + 58)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 154.69, CGRectGetMinY(frame) + 58)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 153.76, CGRectGetMinY(frame) + 57.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 154.28, CGRectGetMinY(frame) + 58) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 153.92, CGRectGetMinY(frame) + 57.76)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 130.61, CGRectGetMinY(frame) + 2.59)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.5, CGRectGetMinY(frame) + 2.59)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 73.16, CGRectGetMinY(frame) + 167.41)];
    [bezier62Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 73.11, CGRectGetMinY(frame) + 168.3) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 73.28, CGRectGetMinY(frame) + 167.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 73.26, CGRectGetMinY(frame) + 168.03)];
    [bezier62Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.99, CGRectGetMinY(frame) + 222.21)];
    [bezier62Path closePath];
    [SpyColorOffWhite setFill];
    [bezier62Path fill];
    
    //// Oval 38 Drawing
    UIBezierPath* oval38Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 155, CGRectGetMinY(frame) + 151, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval38Path fill];
    
    
    //// Oval 39 Drawing
    UIBezierPath* oval39Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 169, CGRectGetMinY(frame) + 224, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval39Path fill];


}


@end
