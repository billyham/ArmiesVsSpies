//
//  SPYNameTextLabel.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/30/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPYNameTextLabel : UILabel

@property (strong, nonatomic) NSNumber* nameLabelX;
@property (strong, nonatomic) NSNumber* nameLabelY;
@property (strong, nonatomic) NSString* territoryShortName;

-(void)nameAnimateMove:(NSArray*)floats;

@end
