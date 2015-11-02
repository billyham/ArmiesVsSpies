//
//  SPYSouthAfrica.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/23/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYSouthAfrica.h"

@implementation SPYSouthAfrica

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

    

    //// Bezier 67 Drawing
    UIBezierPath* bezier67Path = [UIBezierPath bezierPath];
    [bezier67Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.08, CGRectGetMinY(frame) + 84.31)];
    [bezier67Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.55, CGRectGetMinY(frame) + 84.31)];
    [bezier67Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 202.21, CGRectGetMinY(frame) + 38.14)];
    [bezier67Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 186.59, CGRectGetMinY(frame) + 1.2)];
    [bezier67Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.91, CGRectGetMinY(frame) + 1.21)];
    [bezier67Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.75, CGRectGetMinY(frame) + 112.01)];
    [bezier67Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.09, CGRectGetMinY(frame) + 112.01)];
    [bezier67Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.08, CGRectGetMinY(frame) + 84.31)];
    [bezier67Path closePath];
    [SpyColorPurple setFill];
    [bezier67Path fill];
    
    self.path = bezier67Path;
    
    //// Bezier 68 Drawing
    UIBezierPath* bezier68Path = [UIBezierPath bezierPath];
    [bezier68Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.09, CGRectGetMinY(frame) + 113.01)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.75, CGRectGetMinY(frame) + 113.01)];
    [bezier68Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 47.83, CGRectGetMinY(frame) + 112.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 48.35, CGRectGetMinY(frame) + 113.01) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.98, CGRectGetMinY(frame) + 112.77)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.99, CGRectGetMinY(frame) + 1.6)];
    [bezier68Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.08, CGRectGetMinY(frame) + 0.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.86, CGRectGetMinY(frame) + 1.29) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.9, CGRectGetMinY(frame) + 0.93)];
    [bezier68Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.91, CGRectGetMinY(frame) + 0.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.27, CGRectGetMinY(frame) + 0.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.58, CGRectGetMinY(frame) + 0.21)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 186.59, CGRectGetMinY(frame) + 0.21)];
    [bezier68Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 187.52, CGRectGetMinY(frame) + 0.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 186.99, CGRectGetMinY(frame) + 0.21) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 187.36, CGRectGetMinY(frame) + 0.45)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.13, CGRectGetMinY(frame) + 37.76)];
    [bezier68Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.07, CGRectGetMinY(frame) + 38.65) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 203.25, CGRectGetMinY(frame) + 38.04) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.23, CGRectGetMinY(frame) + 38.37)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 176.42, CGRectGetMinY(frame) + 84.82)];
    [bezier68Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 175.55, CGRectGetMinY(frame) + 85.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 176.24, CGRectGetMinY(frame) + 85.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 175.91, CGRectGetMinY(frame) + 85.32)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 157.66, CGRectGetMinY(frame) + 85.32)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 141.96, CGRectGetMinY(frame) + 112.52)];
    [bezier68Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 141.09, CGRectGetMinY(frame) + 113.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 141.78, CGRectGetMinY(frame) + 112.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 141.45, CGRectGetMinY(frame) + 113.01)];
    [bezier68Path closePath];
    [bezier68Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 49.41, CGRectGetMinY(frame) + 111.01)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 140.51, CGRectGetMinY(frame) + 111.01)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 156.22, CGRectGetMinY(frame) + 83.82)];
    [bezier68Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 157.08, CGRectGetMinY(frame) + 83.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 156.4, CGRectGetMinY(frame) + 83.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 156.72, CGRectGetMinY(frame) + 83.32)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 174.97, CGRectGetMinY(frame) + 83.32)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.09, CGRectGetMinY(frame) + 38.08)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.93, CGRectGetMinY(frame) + 2.21)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.42, CGRectGetMinY(frame) + 2.21)];
    [bezier68Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 49.41, CGRectGetMinY(frame) + 111.01)];
    [bezier68Path closePath];
    [SpyColorOffWhite setFill];
    [bezier68Path fill];

    //// Oval 40 Drawing
    UIBezierPath* oval40Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 183, CGRectGetMinY(frame) + 20, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval40Path fill];
    
    
    //// Oval 41 Drawing
    UIBezierPath* oval41Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 94, CGRectGetMinY(frame) + 100, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval41Path fill];


}


@end
