//
//  SPYIran.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYIran.h"

@implementation SPYIran

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

    

    //// Bezier 75 Drawing
    UIBezierPath* bezier75Path = [UIBezierPath bezierPath];
    [bezier75Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 40.71, CGRectGetMinY(frame) + 121.32)];
    [bezier75Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.42, CGRectGetMinY(frame) + 121.32)];
    [bezier75Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.12, CGRectGetMinY(frame) + 149.02)];
    [bezier75Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.45, CGRectGetMinY(frame) + 112.08)];
    [bezier75Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.62, CGRectGetMinY(frame) + 1.27)];
    [bezier75Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.68, CGRectGetMinY(frame) + 1.27)];
    [bezier75Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.69, CGRectGetMinY(frame) + 28.98)];
    [bezier75Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.71, CGRectGetMinY(frame) + 121.32)];
    [bezier75Path closePath];
    [SpyColorGrey setFill];
    [bezier75Path fill];
    
    self.path = bezier75Path;
    
    //// Bezier 76 Drawing
    UIBezierPath* bezier76Path = [UIBezierPath bezierPath];
    [bezier76Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.12, CGRectGetMinY(frame) + 150.02)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.06, CGRectGetMinY(frame) + 150.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 80.1, CGRectGetMinY(frame) + 150.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.08, CGRectGetMinY(frame) + 150.02)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 79.2, CGRectGetMinY(frame) + 149.41) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 79.68, CGRectGetMinY(frame) + 149.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 79.35, CGRectGetMinY(frame) + 149.76)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.75, CGRectGetMinY(frame) + 122.32)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 40.71, CGRectGetMinY(frame) + 122.32)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 39.79, CGRectGetMinY(frame) + 121.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 40.31, CGRectGetMinY(frame) + 122.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.95, CGRectGetMinY(frame) + 122.08)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.77, CGRectGetMinY(frame) + 29.37)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.82, CGRectGetMinY(frame) + 28.48) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.65, CGRectGetMinY(frame) + 29.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.67, CGRectGetMinY(frame) + 28.75)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 16.81, CGRectGetMinY(frame) + 0.78)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.68, CGRectGetMinY(frame) + 0.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 16.99, CGRectGetMinY(frame) + 0.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.32, CGRectGetMinY(frame) + 0.28)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.62, CGRectGetMinY(frame) + 0.28)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 55.54, CGRectGetMinY(frame) + 0.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 55.02, CGRectGetMinY(frame) + 0.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 55.38, CGRectGetMinY(frame) + 0.52)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.37, CGRectGetMinY(frame) + 111.69)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.32, CGRectGetMinY(frame) + 112.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 102.49, CGRectGetMinY(frame) + 111.98) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.47, CGRectGetMinY(frame) + 112.31)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.99, CGRectGetMinY(frame) + 149.52)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 80.12, CGRectGetMinY(frame) + 150.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 80.81, CGRectGetMinY(frame) + 149.83) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 80.48, CGRectGetMinY(frame) + 150.02)];
    [bezier76Path closePath];
    [bezier76Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.42, CGRectGetMinY(frame) + 120.32)];
    [bezier76Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 69.34, CGRectGetMinY(frame) + 120.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 68.82, CGRectGetMinY(frame) + 120.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 69.18, CGRectGetMinY(frame) + 120.55)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 80.26, CGRectGetMinY(frame) + 146.78)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.33, CGRectGetMinY(frame) + 112.01)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.95, CGRectGetMinY(frame) + 2.27)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.26, CGRectGetMinY(frame) + 2.27)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.8, CGRectGetMinY(frame) + 29.04)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 41.38, CGRectGetMinY(frame) + 120.32)];
    [bezier76Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 68.42, CGRectGetMinY(frame) + 120.32)];
    [bezier76Path closePath];
    [SpyColorOffWhite setFill];
    [bezier76Path fill];
    
    //// Oval 20 Drawing
    UIBezierPath* oval20Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 42, CGRectGetMinY(frame) + 110, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval20Path fill];


}


@end
