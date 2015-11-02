//
//  SPYWesternAustralia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYWesternAustralia.h"

@implementation SPYWesternAustralia

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
    

    //// Bezier 101 Drawing
    UIBezierPath* bezier101Path = [UIBezierPath bezierPath];
    [bezier101Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 150.02, CGRectGetMinY(frame) + 1.04)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.72, CGRectGetMinY(frame) + 1.04)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.52, CGRectGetMinY(frame) + 19.5)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.19, CGRectGetMinY(frame) + 28.74)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 191.9, CGRectGetMinY(frame) + 56.44)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.6, CGRectGetMinY(frame) + 204.18)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.43, CGRectGetMinY(frame) + 204.18)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.44, CGRectGetMinY(frame) + 231.89)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.73, CGRectGetMinY(frame) + 231.89)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.12, CGRectGetMinY(frame) + 194.95)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.79, CGRectGetMinY(frame) + 176.48)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.02, CGRectGetMinY(frame) + 176.48)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.02, CGRectGetMinY(frame) + 148.78)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 29.2, CGRectGetMinY(frame) + 130.31)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 50.53, CGRectGetMinY(frame) + 93.38)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69, CGRectGetMinY(frame) + 93.38)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.99, CGRectGetMinY(frame) + 65.67)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.69, CGRectGetMinY(frame) + 65.67)];
    [bezier101Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.02, CGRectGetMinY(frame) + 1.04)];
    [bezier101Path closePath];
    [SpyColorGrey setFill];
    [bezier101Path fill];
    
    self.path = bezier101Path;
    
    //// Bezier 102 Drawing
    UIBezierPath* bezier102Path = [UIBezierPath bezierPath];
    [bezier102Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.44, CGRectGetMinY(frame) + 232.89)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.73, CGRectGetMinY(frame) + 232.89)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 15.81, CGRectGetMinY(frame) + 232.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.33, CGRectGetMinY(frame) + 232.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 15.97, CGRectGetMinY(frame) + 232.65)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.2, CGRectGetMinY(frame) + 195.34)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.26, CGRectGetMinY(frame) + 194.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.08, CGRectGetMinY(frame) + 195.05) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.1, CGRectGetMinY(frame) + 194.72)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 10.92, CGRectGetMinY(frame) + 175.98)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 11.79, CGRectGetMinY(frame) + 175.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.1, CGRectGetMinY(frame) + 175.67) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.43, CGRectGetMinY(frame) + 175.48)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 20.44, CGRectGetMinY(frame) + 175.48)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 35.9, CGRectGetMinY(frame) + 148.71)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.29, CGRectGetMinY(frame) + 130.7)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 28.34, CGRectGetMinY(frame) + 129.81) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 28.16, CGRectGetMinY(frame) + 130.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 28.18, CGRectGetMinY(frame) + 130.09)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 49.67, CGRectGetMinY(frame) + 92.88)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.53, CGRectGetMinY(frame) + 92.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 49.85, CGRectGetMinY(frame) + 92.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 50.18, CGRectGetMinY(frame) + 92.38)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.43, CGRectGetMinY(frame) + 92.38)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 84.13, CGRectGetMinY(frame) + 65.17)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 84.99, CGRectGetMinY(frame) + 64.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 84.31, CGRectGetMinY(frame) + 64.86) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 84.64, CGRectGetMinY(frame) + 64.67)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.12, CGRectGetMinY(frame) + 64.67)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 149.15, CGRectGetMinY(frame) + 0.54)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 150.02, CGRectGetMinY(frame) + 0.04) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 149.33, CGRectGetMinY(frame) + 0.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.66, CGRectGetMinY(frame) + 0.04)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.72, CGRectGetMinY(frame) + 0.04)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.64, CGRectGetMinY(frame) + 0.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.12, CGRectGetMinY(frame) + 0.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.48, CGRectGetMinY(frame) + 0.28)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 186.44, CGRectGetMinY(frame) + 19.11)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 186.39, CGRectGetMinY(frame) + 20) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 186.57, CGRectGetMinY(frame) + 19.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 186.55, CGRectGetMinY(frame) + 19.73)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 181.31, CGRectGetMinY(frame) + 28.81)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 192.82, CGRectGetMinY(frame) + 56.05)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 192.77, CGRectGetMinY(frame) + 56.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 192.94, CGRectGetMinY(frame) + 56.34) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 192.92, CGRectGetMinY(frame) + 56.67)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.47, CGRectGetMinY(frame) + 204.68)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 106.6, CGRectGetMinY(frame) + 205.18) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 107.29, CGRectGetMinY(frame) + 204.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 106.96, CGRectGetMinY(frame) + 205.18)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.01, CGRectGetMinY(frame) + 205.18)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.3, CGRectGetMinY(frame) + 232.39)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.44, CGRectGetMinY(frame) + 232.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 45.12, CGRectGetMinY(frame) + 232.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 44.79, CGRectGetMinY(frame) + 232.89)];
    [bezier102Path closePath];
    [bezier102Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.4, CGRectGetMinY(frame) + 230.89)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.86, CGRectGetMinY(frame) + 230.89)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.56, CGRectGetMinY(frame) + 203.68)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.43, CGRectGetMinY(frame) + 203.18) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 59.74, CGRectGetMinY(frame) + 203.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 60.07, CGRectGetMinY(frame) + 203.18)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 106.03, CGRectGetMinY(frame) + 203.18)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 190.79, CGRectGetMinY(frame) + 56.37)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 179.27, CGRectGetMinY(frame) + 29.13)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 179.33, CGRectGetMinY(frame) + 28.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 179.15, CGRectGetMinY(frame) + 28.84) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 179.17, CGRectGetMinY(frame) + 28.51)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.41, CGRectGetMinY(frame) + 19.43)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.06, CGRectGetMinY(frame) + 2.04)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.59, CGRectGetMinY(frame) + 2.04)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 113.56, CGRectGetMinY(frame) + 66.17)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 112.7, CGRectGetMinY(frame) + 66.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 113.38, CGRectGetMinY(frame) + 66.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.05, CGRectGetMinY(frame) + 66.67)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 85.57, CGRectGetMinY(frame) + 66.67)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.87, CGRectGetMinY(frame) + 93.88)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69, CGRectGetMinY(frame) + 94.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.69, CGRectGetMinY(frame) + 94.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.36, CGRectGetMinY(frame) + 94.38)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.11, CGRectGetMinY(frame) + 94.38)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 30.32, CGRectGetMinY(frame) + 130.39)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.94, CGRectGetMinY(frame) + 148.39)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.88, CGRectGetMinY(frame) + 149.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 38.06, CGRectGetMinY(frame) + 148.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.04, CGRectGetMinY(frame) + 149.01)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.89, CGRectGetMinY(frame) + 176.98)];
    [bezier102Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 21.02, CGRectGetMinY(frame) + 177.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 21.71, CGRectGetMinY(frame) + 177.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 21.38, CGRectGetMinY(frame) + 177.48)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.36, CGRectGetMinY(frame) + 177.48)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.24, CGRectGetMinY(frame) + 195.02)];
    [bezier102Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.4, CGRectGetMinY(frame) + 230.89)];
    [bezier102Path closePath];
    [SpyColorOffWhite setFill];
    [bezier102Path fill];
    
    //// Oval 4 Drawing
    UIBezierPath* oval4Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 173, CGRectGetMinY(frame) + 15, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval4Path fill];
    
    
    //// Oval 5 Drawing
    UIBezierPath* oval5Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 31, CGRectGetMinY(frame) + 165, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval5Path fill];


}


@end
