//
//  SPYTibet.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYTibet.h"

@implementation SPYTibet

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
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    

    //// Bezier 85 Drawing
    UIBezierPath* bezier85Path = [UIBezierPath bezierPath];
    [bezier85Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.48, CGRectGetMinY(frame) + 186.38)];
    [bezier85Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.85, CGRectGetMinY(frame) + 186.38)];
    [bezier85Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.11, CGRectGetMinY(frame) + 66.34)];
    [bezier85Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.43, CGRectGetMinY(frame) + 1.7)];
    [bezier85Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.65, CGRectGetMinY(frame) + 75.57)];
    [bezier85Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.46, CGRectGetMinY(frame) + 75.57)];
    [bezier85Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.48, CGRectGetMinY(frame) + 186.38)];
    [bezier85Path closePath];
    [SpyColorYellow setFill];
    [bezier85Path fill];
    
    self.path = bezier85Path;
    
    //// Bezier 86 Drawing
    UIBezierPath* bezier86Path = [UIBezierPath bezierPath];
    [bezier86Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.48, CGRectGetMinY(frame) + 187.38)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 51.84, CGRectGetMinY(frame) + 187.38)];
    [bezier86Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 50.92, CGRectGetMinY(frame) + 186.77) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 51.44, CGRectGetMinY(frame) + 187.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 51.08, CGRectGetMinY(frame) + 187.14)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.19, CGRectGetMinY(frame) + 66.73)];
    [bezier86Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.24, CGRectGetMinY(frame) + 65.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.07, CGRectGetMinY(frame) + 66.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.09, CGRectGetMinY(frame) + 66.11)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.56, CGRectGetMinY(frame) + 1.2)];
    [bezier86Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.49, CGRectGetMinY(frame) + 0.7) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.76, CGRectGetMinY(frame) + 0.87) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.12, CGRectGetMinY(frame) + 0.68)];
    [bezier86Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 39.35, CGRectGetMinY(frame) + 1.31) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 38.87, CGRectGetMinY(frame) + 0.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.2, CGRectGetMinY(frame) + 0.96)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 70.31, CGRectGetMinY(frame) + 74.57)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 180.46, CGRectGetMinY(frame) + 74.57)];
    [bezier86Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.32, CGRectGetMinY(frame) + 75.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 180.82, CGRectGetMinY(frame) + 74.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 181.15, CGRectGetMinY(frame) + 74.76)];
    [bezier86Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 181.32, CGRectGetMinY(frame) + 76.07) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 181.5, CGRectGetMinY(frame) + 75.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 181.5, CGRectGetMinY(frame) + 75.76)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 117.35, CGRectGetMinY(frame) + 186.88)];
    [bezier86Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.48, CGRectGetMinY(frame) + 187.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 117.17, CGRectGetMinY(frame) + 187.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 116.84, CGRectGetMinY(frame) + 187.38)];
    [bezier86Path closePath];
    [bezier86Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 52.51, CGRectGetMinY(frame) + 185.38)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.91, CGRectGetMinY(frame) + 185.38)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 178.73, CGRectGetMinY(frame) + 76.57)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 69.65, CGRectGetMinY(frame) + 76.57)];
    [bezier86Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.73, CGRectGetMinY(frame) + 75.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 69.25, CGRectGetMinY(frame) + 76.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.89, CGRectGetMinY(frame) + 76.33)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.29, CGRectGetMinY(frame) + 3.94)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.23, CGRectGetMinY(frame) + 66.41)];
    [bezier86Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.51, CGRectGetMinY(frame) + 185.38)];
    [bezier86Path closePath];
    [SpyColorOffWhite setFill];
    [bezier86Path fill];
   

}


@end
