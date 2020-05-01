//
//  SPYGlobalConstants.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/6/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

//insignificant change
//with another change

@interface SPYGlobalConstants : NSObject

extern float standardFadeDuration;
extern float slowFadeDuration;

extern const float SPYArmyUnitWidth;
extern const float SPYArmyUnitHeight;
extern const float SPYNavyUnitWidth;
extern const float SPYNavyUnitHeight;

extern const int SPYTableTopMatchTag;
extern const int SPYGKMatchTag;

extern NSString const *ARMIES_MOVE_TO_DESTINATION;

+(UIColor*)getSpyColor:(NSString*)colorName;
+(NSDictionary*)getSpyColorBasedOnNationIndex:(NSNumber*)nationIndex;

@end
