//
//  SPYMatchControl.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/16/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SPYMatch.h"

@interface SPYMatchControl : NSObject

@property (strong, nonatomic) NSMutableArray* arrayOfMatches;

@property (strong, nonatomic) NSString* currentMatchDisplayName;

+(SPYMatchControl*)sharedInstance;

-(void)initialSetup;
-(void)loadMatchToGameboard:(SPYMatch*)thisMatch;
-(void)startNewMatch:(SPYMatch*)thisMatch;
-(NSArray*)retrieveMatchesForDisplay;


@end
