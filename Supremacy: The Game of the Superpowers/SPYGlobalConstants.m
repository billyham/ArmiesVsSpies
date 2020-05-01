//
//  SPYGlobalConstants.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/6/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYGlobalConstants.h"

@implementation SPYGlobalConstants

float standardFadeDuration = 0.2;
float slowFadeDuration = 0.5;

const float SPYArmyUnitHeight = 29.0;
const float SPYArmyUnitWidth = 48.0;
const float SPYNavyUnitWidth = 110.0;
const float SPYNavyUnitHeight = 34.0;

const int SPYTableTopMatchTag = 0;
const int SPYGKMatchTag = 1;

NSString const *ARMIES_MOVE_TO_DESTINATION = @"armiesMoveToDestination";

+(NSDictionary*)getSpyColorBasedOnNationIndex:(NSNumber*)nationIndex{
    
    NSDictionary* thisDic;
    
    if([nationIndex isEqualToNumber:@1]){
        
        thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                   @"SpyColorGrey", @"colorName",
                   [SPYGlobalConstants getSpyColor:@"SpyColorGrey"], @"color",
                   nil];
        
    }else if([nationIndex isEqualToNumber:@2]){
        
        thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                   @"SpyColorLightGreen", @"colorName",
                   [SPYGlobalConstants getSpyColor:@"SpyColorLightGreen"], @"color",
                   nil];
        
    }else if([nationIndex isEqualToNumber:@3]){
        
        thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                   @"SpyColorDarkGreen", @"colorName",
                   [SPYGlobalConstants getSpyColor:@"SpyColorDarkGreen"], @"color",
                   nil];
        
    }else if([nationIndex isEqualToNumber:@4]){
        
        thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                   @"SpyColorOrange", @"colorName",
                   [SPYGlobalConstants getSpyColor:@"SpyColorOrange"], @"color",
                   nil];
        
    }else if([nationIndex isEqualToNumber:@5]){
        
        thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                   @"SpyColorPink", @"colorName",
                   [SPYGlobalConstants getSpyColor:@"SpyColorPink"], @"color",
                   nil];
        
    }else if([nationIndex isEqualToNumber:@6]){
        
        thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                   @"SpyColorYellow", @"colorName",
                   [SPYGlobalConstants getSpyColor:@"SpyColorYellow"], @"color",
                   nil];
        
    }else if([nationIndex isEqualToNumber:@7]) {
        
        thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                   @"SpyColorPurple", @"colorName",
                   [SPYGlobalConstants getSpyColor:@"SpyColorPurple"], @"color",
                   nil];
    }else {
        
        thisDic = [NSDictionary dictionaryWithObjectsAndKeys:
                   @"defaultColor", @"colorName",
                   [SPYGlobalConstants getSpyColor:@"defaultColor"], @"color",
                   nil];
    }
    
    return thisDic;
    
}


+(UIColor*)getSpyColor:(NSString*)colorName{
    
    
    if ([colorName isEqualToString:@"SpyColorLightBlue"]){
        
        return [UIColor colorWithRed: 0 green: 0.665 blue: 0.896 alpha: 1];
        
    }else if ([colorName isEqualToString:@"SpyColorOffWhite"]){
        
        return [UIColor colorWithRed: 0.9 green: 0.9 blue: 0.9 alpha: 1];
        
    }else if ([colorName isEqualToString:@"SpyColorDarkGreen"]){
        
        return [UIColor colorWithRed: 0 green: 0.548 blue: 0.519 alpha: 1];  //green: 0.648 blue: 0.419
        
    }else if ([colorName isEqualToString:@"SpyColorGrey"]){
        
        return [UIColor colorWithRed: 0.6 green: 0.6 blue: 0.6 alpha: 1];
        
    }else if ([colorName isEqualToString:@"SpyColorLightGreen"]){
        
        return [UIColor colorWithRed: 0 green: 0.756 blue: 0.265 alpha: 1];
        
    }else if ([colorName isEqualToString:@"SpyColorDarkBlue"]){
        
        return [UIColor colorWithRed: 0.247 green: 0.463 blue: 0.85 alpha: 1];
        
    }else if ([colorName isEqualToString:@"SpyColorOrange"]){
        
        return [UIColor colorWithRed: 0.889 green: 0.574 blue: 0 alpha: 1];
        
    }else if ([colorName isEqualToString:@"SpyColorPink"]){
        
        return [UIColor colorWithRed: 0.912 green: 0.389 blue: 0.679 alpha: 1];
        
    }else if ([colorName isEqualToString:@"SpyColorPurple"]){
        
        return [UIColor colorWithRed: 0.421 green: 0.299 blue: 0.629 alpha: 1];
        
    }else if ([colorName isEqualToString:@"SpyColorYellow"]){
        
        return [UIColor colorWithRed: 0.85 green: 0.685 blue: 0.1 alpha: 1];
        
    }else {
        
        //return a default color, black
        return [UIColor colorWithRed: 0.1 green: 0.1 blue: 0.1 alpha: 1];
        
    }


}

@end
