//
//  SPYMiddleEast.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYMiddleEast.h"

@implementation SPYMiddleEast

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

    

    //// Bezier 69 Drawing
    UIBezierPath* bezier69Path = [UIBezierPath bezierPath];
    [bezier69Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 86.87, CGRectGetMinY(frame) + 1.27)];
    [bezier69Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.04, CGRectGetMinY(frame) + 1.27)];
    [bezier69Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.74, CGRectGetMinY(frame) + 149.02)];
    [bezier69Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.94, CGRectGetMinY(frame) + 130.55)];
    [bezier69Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.47, CGRectGetMinY(frame) + 130.55)];
    [bezier69Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.96, CGRectGetMinY(frame) + 84.38)];
    [bezier69Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.28, CGRectGetMinY(frame) + 47.44)];
    [bezier69Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 60.22, CGRectGetMinY(frame) + 47.44)];
    [bezier69Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.87, CGRectGetMinY(frame) + 1.27)];
    [bezier69Path closePath];
    [SpyColorGrey setFill];
    [bezier69Path fill];
    
    self.path = bezier69Path;
    
    //// Bezier 70 Drawing
    UIBezierPath* bezier70Path = [UIBezierPath bezierPath];
    [bezier70Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.74, CGRectGetMinY(frame) + 150.02)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.68, CGRectGetMinY(frame) + 150.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.72, CGRectGetMinY(frame) + 150.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.7, CGRectGetMinY(frame) + 150.02)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 46.82, CGRectGetMinY(frame) + 149.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.3, CGRectGetMinY(frame) + 149.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 46.97, CGRectGetMinY(frame) + 149.76)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.27, CGRectGetMinY(frame) + 131.55)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 21.47, CGRectGetMinY(frame) + 131.55)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 20.55, CGRectGetMinY(frame) + 130.94) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 21.07, CGRectGetMinY(frame) + 131.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 20.7, CGRectGetMinY(frame) + 131.31)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.04, CGRectGetMinY(frame) + 84.77)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.09, CGRectGetMinY(frame) + 83.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.91, CGRectGetMinY(frame) + 84.48) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.93, CGRectGetMinY(frame) + 84.15)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.41, CGRectGetMinY(frame) + 46.95)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 23.28, CGRectGetMinY(frame) + 46.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 22.59, CGRectGetMinY(frame) + 46.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 22.92, CGRectGetMinY(frame) + 46.45)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.64, CGRectGetMinY(frame) + 46.45)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 86.01, CGRectGetMinY(frame) + 0.78)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 86.87, CGRectGetMinY(frame) + 0.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 86.18, CGRectGetMinY(frame) + 0.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 86.51, CGRectGetMinY(frame) + 0.28)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 133.04, CGRectGetMinY(frame) + 0.28)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.91, CGRectGetMinY(frame) + 0.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 133.4, CGRectGetMinY(frame) + 0.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 133.73, CGRectGetMinY(frame) + 0.47)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 133.91, CGRectGetMinY(frame) + 1.78) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 134.08, CGRectGetMinY(frame) + 1.09) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 134.09, CGRectGetMinY(frame) + 1.47)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.61, CGRectGetMinY(frame) + 149.52)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.74, CGRectGetMinY(frame) + 150.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 48.43, CGRectGetMinY(frame) + 149.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 48.1, CGRectGetMinY(frame) + 150.02)];
    [bezier70Path closePath];
    [bezier70Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 22.13, CGRectGetMinY(frame) + 129.55)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.94, CGRectGetMinY(frame) + 129.55)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 40.86, CGRectGetMinY(frame) + 130.16) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 40.34, CGRectGetMinY(frame) + 129.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 40.7, CGRectGetMinY(frame) + 129.79)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.88, CGRectGetMinY(frame) + 146.78)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 131.31, CGRectGetMinY(frame) + 2.27)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 87.45, CGRectGetMinY(frame) + 2.27)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.08, CGRectGetMinY(frame) + 47.94)];
    [bezier70Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 60.22, CGRectGetMinY(frame) + 48.44) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 60.91, CGRectGetMinY(frame) + 48.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 60.57, CGRectGetMinY(frame) + 48.44)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 23.86, CGRectGetMinY(frame) + 48.44)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.07, CGRectGetMinY(frame) + 84.45)];
    [bezier70Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 22.13, CGRectGetMinY(frame) + 129.55)];
    [bezier70Path closePath];
    [SpyColorOffWhite setFill];
    [bezier70Path fill];
  
    //// Oval 24 Drawing
    UIBezierPath* oval24Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 15, CGRectGetMinY(frame) + 67, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval24Path fill];
    
    
    //// Oval 25 Drawing
    UIBezierPath* oval25Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 78, CGRectGetMinY(frame) + 22, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval25Path fill];

}


@end
