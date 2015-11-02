//
//  SPYBritishIsles.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/20/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBritishIsles.h"

@implementation SPYBritishIsles

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
    
    //// Color Declarations
    CGRect frame = CGRectMake(0, 0, 1, 1);
    
    NSDictionary* colorfulDic = [SPYTerritoryTemplate defineColors];
//    UIColor* SpyColorLightBlue = [colorfulDic objectForKey:@"SpyColorLightBlue"];
    UIColor* SpyColorOffWhite = [colorfulDic objectForKey:@"SpyColorOffWhite"];
//    UIColor* SpyColorDarkGreen = [colorfulDic objectForKey:@"SpyColorDarkGreen"];
//    UIColor* SpyColorGrey = [colorfulDic objectForKey:@"SpyColorGrey"];
//    UIColor* SpyColorLightGreen = [colorfulDic objectForKey:@"SpyColorLightGreen"];
//    UIColor* SpyColorDarkBlue = [colorfulDic objectForKey:@"SpyColorDarkBlue"];
    UIColor* SpyColorOrange = [colorfulDic objectForKey:@"SpyColorOrange"];
//    UIColor* SpyColorPink = [colorfulDic objectForKey:@"SpyColorPink"];
//    UIColor* SpyColorPurple = [colorfulDic objectForKey:@"SpyColorPurple"];
//    UIColor* SpyColorYellow = [colorfulDic objectForKey:@"SpyColorYellow"];
    //// Group 15
    //// Group 15
    
    
    {
        //// Group 15
        {
            //// Bezier 27 Drawing
            UIBezierPath* bezier27Path = [UIBezierPath bezierPath];
            [bezier27Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 79.1, CGRectGetMinY(frame) + 1.32)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.03, CGRectGetMinY(frame) + 1.32)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.37, CGRectGetMinY(frame) + 19.79)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.6, CGRectGetMinY(frame) + 19.79)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 93.28, CGRectGetMinY(frame) + 56.72)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.74, CGRectGetMinY(frame) + 107.51)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.59, CGRectGetMinY(frame) + 107.51)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.6, CGRectGetMinY(frame) + 121.36)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.73, CGRectGetMinY(frame) + 121.36)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.39, CGRectGetMinY(frame) + 102.89)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.62, CGRectGetMinY(frame) + 102.89)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 77.28, CGRectGetMinY(frame) + 84.42)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 65.58, CGRectGetMinY(frame) + 56.72)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.24, CGRectGetMinY(frame) + 38.25)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.77, CGRectGetMinY(frame) + 38.25)];
            [bezier27Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.1, CGRectGetMinY(frame) + 1.32)];
            [bezier27Path closePath];
            [SpyColorOrange setFill];
            [bezier27Path fill];
            
            self.path = bezier27Path;

            
            
            //// Bezier 28 Drawing
            UIBezierPath* bezier28Path = [UIBezierPath bezierPath];
            [bezier28Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 120.6, CGRectGetMinY(frame) + 122.36)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.73, CGRectGetMinY(frame) + 122.36)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.86, CGRectGetMinY(frame) + 121.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 46.37, CGRectGetMinY(frame) + 122.36) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 46.04, CGRectGetMinY(frame) + 122.17)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.86, CGRectGetMinY(frame) + 120.86) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 45.68, CGRectGetMinY(frame) + 121.55) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 45.68, CGRectGetMinY(frame) + 121.17)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 56.52, CGRectGetMinY(frame) + 102.39)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 57.39, CGRectGetMinY(frame) + 101.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 56.7, CGRectGetMinY(frame) + 102.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.03, CGRectGetMinY(frame) + 101.89)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.04, CGRectGetMinY(frame) + 101.89)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.17, CGRectGetMinY(frame) + 84.36)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 64.66, CGRectGetMinY(frame) + 57.11)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 64.71, CGRectGetMinY(frame) + 56.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 64.53, CGRectGetMinY(frame) + 56.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 64.55, CGRectGetMinY(frame) + 56.49)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 74.51, CGRectGetMinY(frame) + 39.25)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.77, CGRectGetMinY(frame) + 39.25)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 56.91, CGRectGetMinY(frame) + 38.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 57.41, CGRectGetMinY(frame) + 39.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 57.08, CGRectGetMinY(frame) + 39.06)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 56.91, CGRectGetMinY(frame) + 37.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 56.73, CGRectGetMinY(frame) + 38.44) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 56.73, CGRectGetMinY(frame) + 38.06)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.23, CGRectGetMinY(frame) + 0.82)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 79.1, CGRectGetMinY(frame) + 0.32) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 78.41, CGRectGetMinY(frame) + 0.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.74, CGRectGetMinY(frame) + 0.32)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 116.03, CGRectGetMinY(frame) + 0.32)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.9, CGRectGetMinY(frame) + 0.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 116.39, CGRectGetMinY(frame) + 0.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 116.72, CGRectGetMinY(frame) + 0.51)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 116.9, CGRectGetMinY(frame) + 1.82) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 117.08, CGRectGetMinY(frame) + 1.13) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 117.08, CGRectGetMinY(frame) + 1.51)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 107.1, CGRectGetMinY(frame) + 18.78)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.6, CGRectGetMinY(frame) + 18.78)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.47, CGRectGetMinY(frame) + 19.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.96, CGRectGetMinY(frame) + 18.78) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 115.29, CGRectGetMinY(frame) + 18.97)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 115.47, CGRectGetMinY(frame) + 20.28) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 115.65, CGRectGetMinY(frame) + 19.6) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 115.65, CGRectGetMinY(frame) + 19.97)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 94.39, CGRectGetMinY(frame) + 56.79)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 115.41, CGRectGetMinY(frame) + 106.51)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 128.59, CGRectGetMinY(frame) + 106.51)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 129.46, CGRectGetMinY(frame) + 107.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 128.95, CGRectGetMinY(frame) + 106.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 129.28, CGRectGetMinY(frame) + 106.7)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 129.46, CGRectGetMinY(frame) + 108.01) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 129.64, CGRectGetMinY(frame) + 107.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 129.64, CGRectGetMinY(frame) + 107.7)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 121.46, CGRectGetMinY(frame) + 121.86)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 120.6, CGRectGetMinY(frame) + 122.36) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 121.28, CGRectGetMinY(frame) + 122.17) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 120.95, CGRectGetMinY(frame) + 122.36)];
            [bezier28Path closePath];
            [bezier28Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 48.46, CGRectGetMinY(frame) + 120.36)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 120.02, CGRectGetMinY(frame) + 120.36)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 126.86, CGRectGetMinY(frame) + 108.51)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.74, CGRectGetMinY(frame) + 108.51)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 113.82, CGRectGetMinY(frame) + 107.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 114.34, CGRectGetMinY(frame) + 108.51) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 113.98, CGRectGetMinY(frame) + 108.27)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 92.36, CGRectGetMinY(frame) + 57.11)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 92.41, CGRectGetMinY(frame) + 56.22) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 92.23, CGRectGetMinY(frame) + 56.82) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 92.25, CGRectGetMinY(frame) + 56.49)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 112.87, CGRectGetMinY(frame) + 20.79)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 105.37, CGRectGetMinY(frame) + 20.79)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 104.5, CGRectGetMinY(frame) + 20.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 105.01, CGRectGetMinY(frame) + 20.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 104.68, CGRectGetMinY(frame) + 20.6)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 104.5, CGRectGetMinY(frame) + 19.29) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 104.33, CGRectGetMinY(frame) + 19.97) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 104.33, CGRectGetMinY(frame) + 19.6)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 114.3, CGRectGetMinY(frame) + 2.32)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 79.67, CGRectGetMinY(frame) + 2.32)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.5, CGRectGetMinY(frame) + 37.25)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 76.24, CGRectGetMinY(frame) + 37.25)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 77.1, CGRectGetMinY(frame) + 37.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 76.59, CGRectGetMinY(frame) + 37.25) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 76.93, CGRectGetMinY(frame) + 37.44)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 77.1, CGRectGetMinY(frame) + 38.75) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 77.28, CGRectGetMinY(frame) + 38.06) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 77.28, CGRectGetMinY(frame) + 38.44)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 66.69, CGRectGetMinY(frame) + 56.79)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 78.21, CGRectGetMinY(frame) + 84.03)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 78.15, CGRectGetMinY(frame) + 84.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 78.33, CGRectGetMinY(frame) + 84.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 78.31, CGRectGetMinY(frame) + 84.65)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 67.49, CGRectGetMinY(frame) + 103.39)];
            [bezier28Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 66.62, CGRectGetMinY(frame) + 103.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 67.31, CGRectGetMinY(frame) + 103.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 66.98, CGRectGetMinY(frame) + 103.89)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.96, CGRectGetMinY(frame) + 103.89)];
            [bezier28Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 48.46, CGRectGetMinY(frame) + 120.36)];
            [bezier28Path closePath];
            [SpyColorOffWhite setFill];
            [bezier28Path fill];    }
        
    }
    
    
    //// Group 16
    {
        //// Bezier 29 Drawing
        UIBezierPath* bezier29Path = [UIBezierPath bezierPath];
        [bezier29Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.87, CGRectGetMinY(frame) + 56.72)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.11, CGRectGetMinY(frame) + 56.72)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 58.82, CGRectGetMinY(frame) + 84.42)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 53.48, CGRectGetMinY(frame) + 93.66)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.25, CGRectGetMinY(frame) + 93.66)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.92, CGRectGetMinY(frame) + 102.89)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.98, CGRectGetMinY(frame) + 102.89)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.98, CGRectGetMinY(frame) + 75.19)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 27.21, CGRectGetMinY(frame) + 75.19)];
        [bezier29Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.87, CGRectGetMinY(frame) + 56.72)];
        [bezier29Path closePath];
        [SpyColorOrange setFill];
        [bezier29Path fill];
        
        
        //// Bezier 30 Drawing
        UIBezierPath* bezier30Path = [UIBezierPath bezierPath];
        [bezier30Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.92, CGRectGetMinY(frame) + 103.89)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.98, CGRectGetMinY(frame) + 103.89)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.12, CGRectGetMinY(frame) + 103.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 1.62, CGRectGetMinY(frame) + 103.89) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 1.29, CGRectGetMinY(frame) + 103.7)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1.12, CGRectGetMinY(frame) + 102.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 103.08) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.94, CGRectGetMinY(frame) + 102.7)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 17.11, CGRectGetMinY(frame) + 74.69)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 17.98, CGRectGetMinY(frame) + 74.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.29, CGRectGetMinY(frame) + 74.38) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.62, CGRectGetMinY(frame) + 74.19)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 26.63, CGRectGetMinY(frame) + 74.19)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 37.01, CGRectGetMinY(frame) + 56.22)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 37.87, CGRectGetMinY(frame) + 55.72) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 37.19, CGRectGetMinY(frame) + 55.91) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 37.52, CGRectGetMinY(frame) + 55.72)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 47.11, CGRectGetMinY(frame) + 55.72)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 48.03, CGRectGetMinY(frame) + 56.33) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 47.51, CGRectGetMinY(frame) + 55.72) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 47.87, CGRectGetMinY(frame) + 55.96)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 59.74, CGRectGetMinY(frame) + 84.04)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 59.68, CGRectGetMinY(frame) + 84.92) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 59.86, CGRectGetMinY(frame) + 84.32) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 59.84, CGRectGetMinY(frame) + 84.65)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 54.35, CGRectGetMinY(frame) + 94.16)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 53.48, CGRectGetMinY(frame) + 94.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 54.17, CGRectGetMinY(frame) + 94.47) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 53.84, CGRectGetMinY(frame) + 94.66)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 44.83, CGRectGetMinY(frame) + 94.66)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 39.79, CGRectGetMinY(frame) + 103.39)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 38.92, CGRectGetMinY(frame) + 103.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 39.61, CGRectGetMinY(frame) + 103.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 39.28, CGRectGetMinY(frame) + 103.89)];
        [bezier30Path closePath];
        [bezier30Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 3.71, CGRectGetMinY(frame) + 101.89)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.34, CGRectGetMinY(frame) + 101.89)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 43.39, CGRectGetMinY(frame) + 93.16)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.25, CGRectGetMinY(frame) + 92.66) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 43.56, CGRectGetMinY(frame) + 92.85) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 43.89, CGRectGetMinY(frame) + 92.66)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 52.91, CGRectGetMinY(frame) + 92.66)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 57.7, CGRectGetMinY(frame) + 84.36)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 46.44, CGRectGetMinY(frame) + 57.72)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 38.45, CGRectGetMinY(frame) + 57.72)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 28.08, CGRectGetMinY(frame) + 75.69)];
        [bezier30Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 27.21, CGRectGetMinY(frame) + 76.19) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 27.9, CGRectGetMinY(frame) + 76) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 27.57, CGRectGetMinY(frame) + 76.19)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 18.55, CGRectGetMinY(frame) + 76.19)];
        [bezier30Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 3.71, CGRectGetMinY(frame) + 101.89)];
        [bezier30Path closePath];
        [SpyColorOffWhite setFill];
        [bezier30Path fill];
    }

    //// Oval 86 Drawing
    UIBezierPath* oval86Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + 95, CGRectGetMinY(frame) + 88, 7, 7)];
    [SpyColorOffWhite setFill];
    [oval86Path fill];

}


@end
