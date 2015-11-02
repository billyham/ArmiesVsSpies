//
//  SPYTemplateLayerView.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 1/11/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYTemplateLayerView.h"

@implementation SPYTemplateLayerView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

//override the hitTest method so that only subviews respond to events and not this view (the container view)
-(id)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    
    id hitView = [super hitTest:point withEvent:event];
    
    if (hitView == self) return nil;
    
    else return hitView;
    
    //**GENIUS!!!!  http://vectorvector.tumblr.com/post/2130331861/ignore-touches-to-uiview-subclass-but-not-to-its
    
}

@end
