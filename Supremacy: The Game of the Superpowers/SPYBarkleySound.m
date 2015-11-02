//
//  SPYBarkleySound.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/3/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBarkleySound.h"

@implementation SPYBarkleySound

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
    
    
    //// Bezier 163 Drawing
    UIBezierPath* bezier163Path = [UIBezierPath bezierPath];
    [bezier163Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.93, CGRectGetMinY(frame) + 172.67)];
    [bezier163Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 136.12, CGRectGetMinY(frame) + 103.06)];
    [bezier163Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.31, CGRectGetMinY(frame) + 84.59)];
    [bezier163Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 160.3, CGRectGetMinY(frame) + 29.19)];
    [bezier163Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.59, CGRectGetMinY(frame) + 1.49)];
    [bezier163Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.62, CGRectGetMinY(frame) + 1.49)];
    [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 80.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.28, CGRectGetMinY(frame) + 17.39) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 46.99)];
    [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.7, CGRectGetMinY(frame) + 172.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.9, CGRectGetMinY(frame) + 131.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43, CGRectGetMinY(frame) + 172.7)];
    [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.93, CGRectGetMinY(frame) + 172.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 94.45, CGRectGetMinY(frame) + 172.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 95.19, CGRectGetMinY(frame) + 172.69)];
    [bezier163Path closePath];
    [SpyColorLightBlue setFill];
    [bezier163Path fill];
    
    self.path = bezier163Path;
    
    //// Bezier 164 Drawing
    UIBezierPath* bezier164Path = [UIBezierPath bezierPath];
    [bezier164Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.7, CGRectGetMinY(frame) + 173.7)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 80.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 42.53, CGRectGetMinY(frame) + 173.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 132.07)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.12, CGRectGetMinY(frame) + 0.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 47.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 18.61, CGRectGetMinY(frame) + 17.2)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.62, CGRectGetMinY(frame) + 0.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.28, CGRectGetMinY(frame) + 0.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.45, CGRectGetMinY(frame) + 0.49)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.59, CGRectGetMinY(frame) + 0.49)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 149.51, CGRectGetMinY(frame) + 1.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 148.99, CGRectGetMinY(frame) + 0.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 149.35, CGRectGetMinY(frame) + 0.73)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 161.22, CGRectGetMinY(frame) + 28.8)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 161.16, CGRectGetMinY(frame) + 29.69) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 161.34, CGRectGetMinY(frame) + 29.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 161.32, CGRectGetMinY(frame) + 29.42)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 129.43, CGRectGetMinY(frame) + 84.66)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 137.04, CGRectGetMinY(frame) + 102.67)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 136.98, CGRectGetMinY(frame) + 103.56) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 137.16, CGRectGetMinY(frame) + 102.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 137.14, CGRectGetMinY(frame) + 103.29)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.79, CGRectGetMinY(frame) + 173.17)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.95, CGRectGetMinY(frame) + 173.67) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 96.62, CGRectGetMinY(frame) + 173.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 96.3, CGRectGetMinY(frame) + 173.66)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.7, CGRectGetMinY(frame) + 173.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 95.2, CGRectGetMinY(frame) + 173.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.45, CGRectGetMinY(frame) + 173.7)];
    [bezier164Path closePath];
    [bezier164Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.9, CGRectGetMinY(frame) + 2.49)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 80.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 20.14, CGRectGetMinY(frame) + 18.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 48.76)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 93.7, CGRectGetMinY(frame) + 171.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 2.9, CGRectGetMinY(frame) + 130.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43.63, CGRectGetMinY(frame) + 171.7)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 95.34, CGRectGetMinY(frame) + 171.68) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 94.25, CGRectGetMinY(frame) + 171.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.8, CGRectGetMinY(frame) + 171.69)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 135, CGRectGetMinY(frame) + 102.99)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 127.39, CGRectGetMinY(frame) + 84.98)];
    [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 127.45, CGRectGetMinY(frame) + 84.09) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 127.27, CGRectGetMinY(frame) + 84.69) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 127.29, CGRectGetMinY(frame) + 84.37)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 159.18, CGRectGetMinY(frame) + 29.12)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 147.93, CGRectGetMinY(frame) + 2.49)];
    [bezier164Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.9, CGRectGetMinY(frame) + 2.49)];
    [bezier164Path closePath];
    [SpyColorOffWhite setFill];
    [bezier164Path fill];}


@end
