//
//  SPYMatchControl.m
//  Supremacy
//
//  Created by Japhy Ryder on 4/16/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYMatchControl.h"
#import "SPYChangeData.h"
#import "SPYLoadStartData.h"
#import "SPYLoadGameData.h"

@implementation SPYMatchControl

@synthesize currentMatchDisplayName;
@synthesize arrayOfMatches;


+(SPYMatchControl*)sharedInstance{
    
    static SPYMatchControl* myInstance = nil;
    
    if (!myInstance){
        
        myInstance = [[SPYMatchControl alloc] init];
        
    }
    
    return myInstance;
}




-(void)initialSetup{
    
    self.currentMatchDisplayName = @"";
    self.arrayOfMatches = [NSMutableArray arrayWithCapacity:1];
    
    //Populate the arrayOfMatches with match objects from the persistent store
    
    SPYLoadStartData* sharedLoadStartData = [SPYLoadStartData sharedInstance];
    self.arrayOfMatches = [sharedLoadStartData getArrayOfAllMatches];
    
    //sort the array based on creation date
//    NSSortDescriptor* sortDesc = [[NSSortDescriptor alloc] initWithKey:@"dateCreation" ascending:YES];
//    NSArray* arrayOfSorts = [NSArray arrayWithObject:sortDesc];
//    [self.arrayOfMatches sortUsingDescriptors:arrayOfSorts];
    

}


-(void)loadMatchToGameboard:(SPYMatch*)thisMatch{
    
    //sends note to rootViewController to load this match 
    [[NSNotificationCenter defaultCenter] postNotificationName:@"changeGameBoard" object:thisMatch.matchID];
    
    //sets local ivar currentMatchName
    self.currentMatchDisplayName = thisMatch.displayName;
}



-(void)startNewMatch:(SPYMatch*)thisMatch{
    
    if (thisMatch){
        
        //add to the array ivar
        [self.arrayOfMatches addObject:thisMatch];
        
        //sort the array based on creation date
//        NSSortDescriptor* sortDesc = [[NSSortDescriptor alloc] initWithKey:@"dateCreation" ascending:YES];
//        NSArray* arrayOfSorts = [NSArray arrayWithObject:sortDesc];
//        [self.arrayOfMatches sortUsingDescriptors:arrayOfSorts];

        //add new match to persistant store
        SPYChangeData* sharedChangeData = [SPYChangeData sharedInstance];
        [sharedChangeData addNewMatch:thisMatch];
    }
}


-(NSArray*)retrieveMatchesForDisplay{
    
    //sort the array based on creation date
    NSSortDescriptor* sortDesc = [[NSSortDescriptor alloc] initWithKey:@"dateCreation" ascending:NO];
    NSArray* arrayOfSorts = [NSArray arrayWithObject:sortDesc];
    [self.arrayOfMatches sortUsingDescriptors:arrayOfSorts];
    
    NSArray* arrayToReturn = self.arrayOfMatches;
    
    return arrayToReturn;
}







@end
