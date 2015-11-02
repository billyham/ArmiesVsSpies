//
//  SPYNameTextLabel.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/30/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYNameTextLabel.h"

@implementation SPYNameTextLabel

@synthesize nameLabelX;
@synthesize nameLabelY;
@synthesize territoryShortName;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.nameLabelX = @0;
        self.nameLabelY = @0;
        self.territoryShortName = @"fakeShortName";
    }
    return self;
}


-(void)nameAnimateMove:(NSArray*)floats{
    
    float ox = [[floats objectAtIndex:0] floatValue];
    float oy = [[floats objectAtIndex:1] floatValue];
    float x = [[floats objectAtIndex:2] floatValue];
    float y = [[floats objectAtIndex:3] floatValue];
    
    [UIView animateWithDuration:0.5 animations:^{
        
        [self setFrame:CGRectMake(ox, oy, x, y)];
        
    }];
    
}








@end
