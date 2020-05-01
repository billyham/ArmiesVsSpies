//
//  SPYGameBoardListener.m
//  Armies vs Spies
//
//  Created by Ray Smith on 1/6/20.
//  Copyright © 2020 Ham Again LLC. All rights reserved.
//

#import "SPYGameBoardListener.h"
#import "SPYTerritoryTemplate.h"
#import "SPYBrigadeViewLayout.h"
#import "SPYFleetViewController.h"
#import "SPYGlobalConstants.h"
#import "SPYChangeData.h"

@interface SPYGameBoardListener()

//@property (strong, nonatomic) NSMutableSet* setOfBrigades;
@property (strong, nonatomic) NSMutableDictionary *brigades;

@end

@implementation SPYGameBoardListener

@synthesize delegate;
@synthesize brigades;

-(NSNumber *)getArmiesForTerritory:(NSString *)territoryName {
    return [self.brigades objectForKey:territoryName];
}

-(void)setArmies:(NSNumber *)armies ForTerritory:(NSString *)territory {
    if (!self.brigades) {
        self.brigades = [NSMutableDictionary dictionaryWithCapacity:1];
    }
    [self.brigades setObject:armies forKey:territory];
}

-(SPYGameBoardListener *)init {
    SPYGameBoardListener *listener = [super init];
        
    NSNotificationCenter *nc = [NSNotificationCenter defaultCenter];
    
    //get notified when an army is initially added to a territory
    [nc addObserver:self selector:@selector(addArmiesInitial:) name:@"addArmiesInitial" object:nil];
    
    //get notified when an army moves into a territory
    [nc addObserver:self selector:@selector(armiesMoveToDestination:) name:@"armiesMoveToDestination" object:nil];
    
    // split a single territories armies into two brigades
    [nc addObserver:self selector:@selector(splitArmies:) name:@"splitArmies" object:nil];
    
    self.brigades = [NSMutableDictionary dictionaryWithCapacity:1];
    
    return listener;
}

-(void)splitArmies:(NSNotification *)note {
    NSLog(@"====== GBL > splitArmies fires =====");
//    NSValue *newCenter = [note.userInfo objectForKey:@"newCenter"];
    SPYTerritoryTemplate *territory = [note object];

    NSDictionary *userInfo = @{@"color": [[SPYGlobalConstants getSpyColorBasedOnNationIndex:territory.nationIndex] objectForKey:@"color"],
                               @"number": [NSNumber numberWithInt:1],
                               @"nationIndex": territory.nationIndex,
                               @"colorName": [[SPYGlobalConstants getSpyColorBasedOnNationIndex:territory.nationIndex] objectForKey:@"colorName"]};
    
    NSNotification *addArmiesNote = [NSNotification notificationWithName:@"addArmiesInitial" object:territory userInfo:userInfo];
    [self.delegate addArmiesInitial: addArmiesNote];
    
//    SPYChangeData *changeData = [SPYChangeData sharedInstance];
//    [changeData updateTerritory:territory Armies:[NSNumber numberWithInt:1] Nation:[territory nationIndex] MatchID:[territory matchID]];
}

-(void)addArmiesInitial:(NSNotification *)note {
    NSLog(@"=== GBL received addArmiesInitial notification ===");
    NSDictionary* dicFromNote = [note userInfo];
    
    SPYTerritoryTemplate* thisTerritory = [note object];
    
    //obtain the number of armies from the note
    NSNumber* armiesNumber = [dicFromNote objectForKey:@"number"];
  
    if (!self.brigades) {
        NSLog(@"======= GBL creating brigades =======");
        self.brigades = [NSMutableDictionary dictionaryWithCapacity:1];
        [self.brigades setObject:armiesNumber forKey:[thisTerritory.name text]];
    } else {
        NSLog(@"======= GBL updating brigades =======");
        [self.brigades setObject:armiesNumber forKey:[thisTerritory.name text]];
    }
}

-(void)armiesMoveToDestination:(NSNotification *)note {
    NSLog(@"=== GBL received armiesMoveToDestination notification ===");
    
    SPYTerritoryTemplate* thisTerritory = [note object];
    SPYBrigadeViewController* senderBrigade = [[note userInfo] objectForKey:@"senderBrigade"];
    
    int formerArmiesQuantity = [[self.brigades objectForKey:[thisTerritory.name text]] intValue];
    int newArmiesQuantity = [senderBrigade.numberOfArmies intValue] + formerArmiesQuantity;
    
    // TODO: should this happen here instead of TerritoryTemplate?
//    [self.brigades setObject:[NSNumber numberWithInt:newArmiesQuantity] forKey:[thisTerritory.name text]];
    
    // Update the MODEL by adding this brigade's armies to the value and saving it
     [thisTerritory updateArmies:[NSNumber numberWithInt:newArmiesQuantity] Nation:senderBrigade.nationIndex];
     NSLog(@"GBL says senderBrigade's armies: %u  territory's former armies: %u",[senderBrigade.numberOfArmies intValue], formerArmiesQuantity);
    
    [delegate armiesMoveToDestinationWithNewArmies:newArmiesQuantity
                                      formerArmies:formerArmiesQuantity
                                            origin:thisTerritory.brigadeCenter
                                     senderBrigage:senderBrigade];
}


@end
