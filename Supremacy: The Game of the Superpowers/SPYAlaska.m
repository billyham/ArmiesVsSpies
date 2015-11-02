//
//  SPYAlaska.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/21/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYAlaska.h"

@implementation SPYAlaska

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
    
    //// Color Declarations
    NSDictionary* colorfulDic = [SPYTerritoryTemplate defineColors];
//    UIColor* SpyColorLightBlue = [colorfulDic objectForKey:@"SpyColorLightBlue"];
    UIColor* SpyColorOffWhite = [colorfulDic objectForKey:@"SpyColorOffWhite"];
    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
//    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
//    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    


    //// Bezier Drawing
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 58.23, CGRectGetMinY(frame) + 1.38)];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.57, CGRectGetMinY(frame) + 1.38)];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.59, CGRectGetMinY(frame) + 84.49)];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.02, CGRectGetMinY(frame) + 84.49)];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.67, CGRectGetMinY(frame) + 38.32)];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.91, CGRectGetMinY(frame) + 38.32)];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.23, CGRectGetMinY(frame) + 1.38)];
    [bezierPath closePath];
    [SpyColorDarkGreen setFill];
    [bezierPath fill];
    
    self.path = bezierPath;
    
    //// Bezier 2 Drawing
    UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
    [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.59, CGRectGetMinY(frame) + 85.49)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.02, CGRectGetMinY(frame) + 85.49)];
    [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.15, CGRectGetMinY(frame) + 84.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.66, CGRectGetMinY(frame) + 85.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.33, CGRectGetMinY(frame) + 85.3)];
    [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.15, CGRectGetMinY(frame) + 83.99) controlPoint1: CGPointMake(CGRectGetMinX(frame) - 0.03, CGRectGetMinY(frame) + 84.68) controlPoint2: CGPointMake(CGRectGetMinX(frame) - 0.03, CGRectGetMinY(frame) + 84.3)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.81, CGRectGetMinY(frame) + 37.82)];
    [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 27.67, CGRectGetMinY(frame) + 37.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 26.99, CGRectGetMinY(frame) + 37.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.32, CGRectGetMinY(frame) + 37.32)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 36.33, CGRectGetMinY(frame) + 37.32)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.37, CGRectGetMinY(frame) + 0.88)];
    [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 58.23, CGRectGetMinY(frame) + 0.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.54, CGRectGetMinY(frame) + 0.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.88, CGRectGetMinY(frame) + 0.38)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 150.57, CGRectGetMinY(frame) + 0.38)];
    [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 151.44, CGRectGetMinY(frame) + 0.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 150.93, CGRectGetMinY(frame) + 0.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 151.26, CGRectGetMinY(frame) + 0.57)];
    [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 151.44, CGRectGetMinY(frame) + 1.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 151.62, CGRectGetMinY(frame) + 1.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 151.62, CGRectGetMinY(frame) + 1.57)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 103.46, CGRectGetMinY(frame) + 84.99)];
    [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.59, CGRectGetMinY(frame) + 85.49) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 103.28, CGRectGetMinY(frame) + 85.3) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.95, CGRectGetMinY(frame) + 85.49)];
    [bezier2Path closePath];
    [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.75, CGRectGetMinY(frame) + 83.49)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.01, CGRectGetMinY(frame) + 83.49)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 148.84, CGRectGetMinY(frame) + 2.38)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.81, CGRectGetMinY(frame) + 2.38)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.77, CGRectGetMinY(frame) + 38.82)];
    [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 36.91, CGRectGetMinY(frame) + 39.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.6, CGRectGetMinY(frame) + 39.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.26, CGRectGetMinY(frame) + 39.32)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.25, CGRectGetMinY(frame) + 39.32)];
    [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.75, CGRectGetMinY(frame) + 83.49)];
    [bezier2Path closePath];
    [SpyColorOffWhite setFill];
    [bezier2Path fill];

    //// Oval 70 Drawing
    UIBezierPath* oval70Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 51, CGRectGetMinY(frame) + 73, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval70Path fill];

}

@end
