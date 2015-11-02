//
//  SPYBayOfBengal.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 12/11/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYBayOfBengal.h"

@implementation SPYBayOfBengal

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
    
    //// Bezier 121 Drawing
    UIBezierPath* bezier121Path = [UIBezierPath bezierPath];
    [bezier121Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.17, CGRectGetMinY(frame) + 196.28)];
    [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 136.7, CGRectGetMinY(frame) + 150.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 150.74, CGRectGetMinY(frame) + 189.92) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 136.7, CGRectGetMinY(frame) + 171.66)];
    [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 185.3, CGRectGetMinY(frame) + 101.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 136.7, CGRectGetMinY(frame) + 123.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 158.46, CGRectGetMinY(frame) + 101.5)];
    [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.74, CGRectGetMinY(frame) + 105.14) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 191.83, CGRectGetMinY(frame) + 101.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 198.05, CGRectGetMinY(frame) + 102.8)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 204.77, CGRectGetMinY(frame) + 103.35)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.26, CGRectGetMinY(frame) + 57.19)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 166.79, CGRectGetMinY(frame) + 57.19)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.37, CGRectGetMinY(frame) + 1.78)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 95.39, CGRectGetMinY(frame) + 84.89)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 99.29, CGRectGetMinY(frame) + 94.12)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 61.97, CGRectGetMinY(frame) + 158.76)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.42, CGRectGetMinY(frame) + 119.6)];
    [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 1, CGRectGetMinY(frame) + 144.46) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.64, CGRectGetMinY(frame) + 130.73) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.57, CGRectGetMinY(frame) + 139.28)];
    [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 147.5, CGRectGetMinY(frame) + 258.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.7, CGRectGetMinY(frame) + 209.79) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 76.96, CGRectGetMinY(frame) + 258.1)];
    [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 193.31, CGRectGetMinY(frame) + 251.03) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 163.47, CGRectGetMinY(frame) + 258.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 178.86, CGRectGetMinY(frame) + 255.62)];
    [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 170.17, CGRectGetMinY(frame) + 196.28)];
    [bezier121Path closePath];
    [SpyColorLightBlue setFill];
    [bezier121Path fill];
    
    self.path = bezier121Path;
    
    //// Bezier 122 Drawing
    UIBezierPath* bezier122Path = [UIBezierPath bezierPath];
    [bezier122Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 147.5, CGRectGetMinY(frame) + 259.1)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.03, CGRectGetMinY(frame) + 144.71) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 77.89, CGRectGetMinY(frame) + 259.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.25, CGRectGetMinY(frame) + 212.06)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.7, CGRectGetMinY(frame) + 143.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) - 0.1, CGRectGetMinY(frame) + 144.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.2, CGRectGetMinY(frame) + 143.66)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 44.77, CGRectGetMinY(frame) + 118.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 17.01, CGRectGetMinY(frame) + 138.4) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 31.83, CGRectGetMinY(frame) + 130.11)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 45.65, CGRectGetMinY(frame) + 118.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 45.01, CGRectGetMinY(frame) + 118.64) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 45.33, CGRectGetMinY(frame) + 118.56)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 46.34, CGRectGetMinY(frame) + 119.21) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 45.96, CGRectGetMinY(frame) + 118.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 46.22, CGRectGetMinY(frame) + 118.92)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.11, CGRectGetMinY(frame) + 156.52)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 98.18, CGRectGetMinY(frame) + 94.05)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 94.47, CGRectGetMinY(frame) + 85.28)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 94.52, CGRectGetMinY(frame) + 84.39) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 94.35, CGRectGetMinY(frame) + 84.99) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 94.37, CGRectGetMinY(frame) + 84.66)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 142.5, CGRectGetMinY(frame) + 1.28)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 143.43, CGRectGetMinY(frame) + 0.79) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 142.69, CGRectGetMinY(frame) + 0.96) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 143.06, CGRectGetMinY(frame) + 0.77)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 144.29, CGRectGetMinY(frame) + 1.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 143.81, CGRectGetMinY(frame) + 0.81) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 144.14, CGRectGetMinY(frame) + 1.05)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 167.45, CGRectGetMinY(frame) + 56.19)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 185.26, CGRectGetMinY(frame) + 56.19)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 186.18, CGRectGetMinY(frame) + 56.8) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 185.66, CGRectGetMinY(frame) + 56.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 186.02, CGRectGetMinY(frame) + 56.43)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 205.69, CGRectGetMinY(frame) + 102.97)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 205.64, CGRectGetMinY(frame) + 103.85) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 205.81, CGRectGetMinY(frame) + 103.26) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 205.79, CGRectGetMinY(frame) + 103.58)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 204.61, CGRectGetMinY(frame) + 105.64)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.36, CGRectGetMinY(frame) + 106.06) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 204.36, CGRectGetMinY(frame) + 106.07) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 203.82, CGRectGetMinY(frame) + 106.25)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 185.3, CGRectGetMinY(frame) + 102.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 197.61, CGRectGetMinY(frame) + 103.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 191.53, CGRectGetMinY(frame) + 102.5)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 137.7, CGRectGetMinY(frame) + 150.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 159.05, CGRectGetMinY(frame) + 102.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 137.7, CGRectGetMinY(frame) + 123.85)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 170.48, CGRectGetMinY(frame) + 195.34) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 137.7, CGRectGetMinY(frame) + 170.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 150.88, CGRectGetMinY(frame) + 188.92)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 171.09, CGRectGetMinY(frame) + 195.9) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 170.76, CGRectGetMinY(frame) + 195.43) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 170.98, CGRectGetMinY(frame) + 195.63)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 194.23, CGRectGetMinY(frame) + 250.64)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 194.22, CGRectGetMinY(frame) + 251.45) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 194.34, CGRectGetMinY(frame) + 250.9) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 194.33, CGRectGetMinY(frame) + 251.19)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 193.61, CGRectGetMinY(frame) + 251.98) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 194.1, CGRectGetMinY(frame) + 251.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 193.88, CGRectGetMinY(frame) + 251.89)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 147.5, CGRectGetMinY(frame) + 259.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 178.74, CGRectGetMinY(frame) + 256.7) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 163.22, CGRectGetMinY(frame) + 259.1)];
    [bezier122Path closePath];
    [bezier122Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.21, CGRectGetMinY(frame) + 145.12)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 147.5, CGRectGetMinY(frame) + 257.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 19.51, CGRectGetMinY(frame) + 211.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 79.12, CGRectGetMinY(frame) + 257.1)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 191.96, CGRectGetMinY(frame) + 250.4) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 162.65, CGRectGetMinY(frame) + 257.1) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 177.6, CGRectGetMinY(frame) + 254.85)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 169.43, CGRectGetMinY(frame) + 197.09)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 135.7, CGRectGetMinY(frame) + 150.1) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 149.23, CGRectGetMinY(frame) + 190.28) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 135.7, CGRectGetMinY(frame) + 171.45)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 185.3, CGRectGetMinY(frame) + 100.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 135.7, CGRectGetMinY(frame) + 122.75) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 157.95, CGRectGetMinY(frame) + 100.5)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 203.31, CGRectGetMinY(frame) + 103.89) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 191.5, CGRectGetMinY(frame) + 100.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 197.56, CGRectGetMinY(frame) + 101.64)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 203.66, CGRectGetMinY(frame) + 103.29)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 184.59, CGRectGetMinY(frame) + 58.19)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 166.79, CGRectGetMinY(frame) + 58.19)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 165.87, CGRectGetMinY(frame) + 57.58) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 166.39, CGRectGetMinY(frame) + 58.19) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 166.02, CGRectGetMinY(frame) + 57.95)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 143.23, CGRectGetMinY(frame) + 4.03)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 96.5, CGRectGetMinY(frame) + 84.96)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 100.21, CGRectGetMinY(frame) + 93.73)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 100.16, CGRectGetMinY(frame) + 94.62) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 100.33, CGRectGetMinY(frame) + 94.02) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 100.31, CGRectGetMinY(frame) + 94.35)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 62.84, CGRectGetMinY(frame) + 159.26)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 61.91, CGRectGetMinY(frame) + 159.76) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 62.65, CGRectGetMinY(frame) + 159.59) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 62.29, CGRectGetMinY(frame) + 159.78)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 61.05, CGRectGetMinY(frame) + 159.15) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 61.53, CGRectGetMinY(frame) + 159.74) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 61.2, CGRectGetMinY(frame) + 159.5)];
    [bezier122Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 45.03, CGRectGetMinY(frame) + 121.26)];
    [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 2.21, CGRectGetMinY(frame) + 145.12) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 32.38, CGRectGetMinY(frame) + 132.03) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 17.98, CGRectGetMinY(frame) + 140.06)];
    [bezier122Path closePath];
    [SpyColorOffWhite setFill];
    [bezier122Path fill];

}


@end
