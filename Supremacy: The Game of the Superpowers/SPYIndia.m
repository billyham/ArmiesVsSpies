//
//  SPYIndia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYIndia.h"

@implementation SPYIndia

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
    

    //// Bezier 91 Drawing
    UIBezierPath* bezier91Path = [UIBezierPath bezierPath];
    [bezier91Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.53, CGRectGetMinY(frame) + 66.02)];
    [bezier91Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 63.97, CGRectGetMinY(frame) + 213.76)];
    [bezier91Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 101.29, CGRectGetMinY(frame) + 149.12)];
    [bezier91Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 97.39, CGRectGetMinY(frame) + 139.89)];
    [bezier91Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.36, CGRectGetMinY(frame) + 1.38)];
    [bezier91Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.84, CGRectGetMinY(frame) + 1.38)];
    [bezier91Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.53, CGRectGetMinY(frame) + 66.02)];
    [bezier91Path closePath];
    [SpyColorGrey setFill];
    [bezier91Path fill];
    
    self.path = bezier91Path;
    
    //// Bezier 92 Drawing
    UIBezierPath* bezier92Path = [UIBezierPath bezierPath];
    [bezier92Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.97, CGRectGetMinY(frame) + 214.76)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.91, CGRectGetMinY(frame) + 214.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.95, CGRectGetMinY(frame) + 214.76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.93, CGRectGetMinY(frame) + 214.76)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.05, CGRectGetMinY(frame) + 214.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 63.53, CGRectGetMinY(frame) + 214.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 63.2, CGRectGetMinY(frame) + 214.5)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.61, CGRectGetMinY(frame) + 66.41)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.66, CGRectGetMinY(frame) + 65.52) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.49, CGRectGetMinY(frame) + 66.12) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.51, CGRectGetMinY(frame) + 65.79)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.98, CGRectGetMinY(frame) + 0.88)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.84, CGRectGetMinY(frame) + 0.38) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 38.16, CGRectGetMinY(frame) + 0.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 38.49, CGRectGetMinY(frame) + 0.38)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 177.36, CGRectGetMinY(frame) + 0.38)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.23, CGRectGetMinY(frame) + 0.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 177.72, CGRectGetMinY(frame) + 0.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.05, CGRectGetMinY(frame) + 0.57)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 178.23, CGRectGetMinY(frame) + 1.88) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.4, CGRectGetMinY(frame) + 1.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.41, CGRectGetMinY(frame) + 1.57)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.5, CGRectGetMinY(frame) + 139.96)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 102.21, CGRectGetMinY(frame) + 148.73)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 102.16, CGRectGetMinY(frame) + 149.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 102.33, CGRectGetMinY(frame) + 149.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 102.31, CGRectGetMinY(frame) + 149.35)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.84, CGRectGetMinY(frame) + 214.26)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 63.97, CGRectGetMinY(frame) + 214.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.66, CGRectGetMinY(frame) + 214.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 64.33, CGRectGetMinY(frame) + 214.76)];
    [bezier92Path closePath];
    [bezier92Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.65, CGRectGetMinY(frame) + 66.09)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.11, CGRectGetMinY(frame) + 211.52)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.18, CGRectGetMinY(frame) + 149.05)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.47, CGRectGetMinY(frame) + 140.28)];
    [bezier92Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 96.52, CGRectGetMinY(frame) + 139.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 96.35, CGRectGetMinY(frame) + 139.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 96.37, CGRectGetMinY(frame) + 139.66)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 175.63, CGRectGetMinY(frame) + 2.38)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.42, CGRectGetMinY(frame) + 2.38)];
    [bezier92Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.65, CGRectGetMinY(frame) + 66.09)];
    [bezier92Path closePath];
    [SpyColorOffWhite setFill];
    [bezier92Path fill];

    //// Oval 13 Drawing
    UIBezierPath* oval13Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 111, CGRectGetMinY(frame) + 91, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval13Path fill];
    
    
    //// Oval 14 Drawing
    UIBezierPath* oval14Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 32, CGRectGetMinY(frame) + 122, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval14Path fill];
    
}


@end
