//
//  SPYArmyGetterSetter.h
//  Armies vs Spies
//
//  Created by Ray Smith on 4/30/20.
//  Copyright © 2020 Ham Again LLC. All rights reserved.
//

#ifndef SPYArmyGetterSetter_h
#define SPYArmyGetterSetter_h

@protocol SPYArmyGetterSetter <NSObject>

-(NSNumber *)getArmiesForTerritory:(NSString *)territoryName;
-(void)setArmies:(NSNumber *)armies ForTerritory:(NSString *)territory;

@end

#endif /* SPYArmyGetterSetter_h */
