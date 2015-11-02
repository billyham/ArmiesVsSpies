//
//  SPYMongolia.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/24/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYMongolia.h"

//float yConstant = 30.0;


@implementation SPYMongolia

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
    

    //// Bezier 81 Drawing
    UIBezierPath* bezier81Path = [UIBezierPath bezierPath];
    [bezier81Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 32.65, CGRectGetMinY(frame) + 93.57)];
    [bezier81Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.43, CGRectGetMinY(frame) + 19.7)];
    [bezier81Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.09, CGRectGetMinY(frame) + 1.23)];
    [bezier81Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.5, CGRectGetMinY(frame) + 1.23)];
    [bezier81Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.91, CGRectGetMinY(frame) + 56.64)];
    [bezier81Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.72, CGRectGetMinY(frame) + 56.64)];
    [bezier81Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 217.33, CGRectGetMinY(frame) + 93.57)];
    [bezier81Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.65, CGRectGetMinY(frame) + 93.57)];
    [bezier81Path closePath];
    [SpyColorYellow setFill];
    [bezier81Path fill];
    
    self.path = bezier81Path;
    
    //// Bezier 82 Drawing
    UIBezierPath* bezier82Path = [UIBezierPath bezierPath];
    [bezier82Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 217.33, CGRectGetMinY(frame) + 94.57)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 32.65, CGRectGetMinY(frame) + 94.57)];
    [bezier82Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 31.73, CGRectGetMinY(frame) + 93.96) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.25, CGRectGetMinY(frame) + 94.57) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.89, CGRectGetMinY(frame) + 94.33)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.51, CGRectGetMinY(frame) + 20.09)];
    [bezier82Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.56, CGRectGetMinY(frame) + 19.2) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.39, CGRectGetMinY(frame) + 19.8) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.41, CGRectGetMinY(frame) + 19.47)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 11.22, CGRectGetMinY(frame) + 0.73)];
    [bezier82Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 12.09, CGRectGetMinY(frame) + 0.23) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 11.4, CGRectGetMinY(frame) + 0.42) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 11.73, CGRectGetMinY(frame) + 0.23)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.49, CGRectGetMinY(frame) + 0.23)];
    [bezier82Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 68.42, CGRectGetMinY(frame) + 0.84) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.9, CGRectGetMinY(frame) + 0.23) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 68.26, CGRectGetMinY(frame) + 0.47)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 91.57, CGRectGetMinY(frame) + 55.63)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.72, CGRectGetMinY(frame) + 55.63)];
    [bezier82Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 202.64, CGRectGetMinY(frame) + 56.24) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 202.12, CGRectGetMinY(frame) + 55.63) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 202.48, CGRectGetMinY(frame) + 55.88)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 218.25, CGRectGetMinY(frame) + 93.18)];
    [bezier82Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 218.17, CGRectGetMinY(frame) + 94.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 218.39, CGRectGetMinY(frame) + 93.49) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 218.35, CGRectGetMinY(frame) + 93.84)];
    [bezier82Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 217.33, CGRectGetMinY(frame) + 94.57) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 217.98, CGRectGetMinY(frame) + 94.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 217.67, CGRectGetMinY(frame) + 94.57)];
    [bezier82Path closePath];
    [bezier82Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 33.31, CGRectGetMinY(frame) + 92.57)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 215.82, CGRectGetMinY(frame) + 92.57)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 201.06, CGRectGetMinY(frame) + 57.64)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 90.91, CGRectGetMinY(frame) + 57.64)];
    [bezier82Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 89.99, CGRectGetMinY(frame) + 57.02) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 90.51, CGRectGetMinY(frame) + 57.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 90.15, CGRectGetMinY(frame) + 57.39)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.83, CGRectGetMinY(frame) + 2.23)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 12.67, CGRectGetMinY(frame) + 2.23)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 2.55, CGRectGetMinY(frame) + 19.77)];
    [bezier82Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 33.31, CGRectGetMinY(frame) + 92.57)];
    [bezier82Path closePath];
    [SpyColorOffWhite setFill];
    [bezier82Path fill];
    
    //// Oval 17 Drawing
    UIBezierPath* oval17Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 195, CGRectGetMinY(frame) + 64, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval17Path fill];

}


@end
