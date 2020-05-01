//
//  SPYChangeData.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 2/14/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYChangeData.h"
#import "SPYTerritoryTemplate.h"
#import "Territories.h"
#import "SPYGlobalConstants.h"
#import "Nations.h"
#import "Match.h"

@implementation SPYChangeData

@synthesize managedObjectContext;

+ (SPYChangeData*) sharedInstance {
    static SPYChangeData* myInstance = nil;
    if (!myInstance) {
        myInstance = [[SPYChangeData alloc] init];
    }
    return myInstance;
}


#pragma mark - match methods
-(void)addNewMatch:(SPYMatch*)newMatch{
    
    Match* thisMatch = (Match*)[NSEntityDescription insertNewObjectForEntityForName:@"Match" inManagedObjectContext:managedObjectContext];
    
    [thisMatch setMatchID:newMatch.matchID];
    [thisMatch setType:newMatch.type];
    [thisMatch setDisplayName:newMatch.displayName];
    [thisMatch setInitiatingPlayer:newMatch.initiatingPlayer];
    [thisMatch setNumberOfPlayers:[NSNumber numberWithInt:newMatch.numberOfPlayers]];
    [thisMatch setRuleSet:[NSNumber numberWithInt:newMatch.ruleSet]];
    [thisMatch setMinPlayers:[NSNumber numberWithInt:newMatch.minPlayers]];
    [thisMatch setMaxPlayers:[NSNumber numberWithInt:newMatch.maxPlayers]];
    [thisMatch setDateCreation:newMatch.dateCreation];
    [thisMatch setDateCompletion:newMatch.dateCompletion];
    
    NSError* error = nil;
    if (![managedObjectContext save:&error]){
        NSLog(@"spychangedata > addNewMatch : %@", error);
    }
}


#pragma mark - territory methods
-(void)updateTerritory:(id)territory Armies:(NSNumber*)armies Nation:(NSNumber*)nation MatchID:(NSString*)matchID{
    
    NSNumber* terrIndex = [(SPYTerritoryTemplate*) territory index];
        
    //access the database and load the specified territory
//    NSDictionary* terrIndexDic = [NSDictionary dictionaryWithObject:terrIndex forKey:@"INDEX"];
    NSDictionary* terrIndexDic = [NSDictionary dictionaryWithObjectsAndKeys:terrIndex, @"INDEX",
                                  matchID, @"MATCHID",
                                  nil];
    
    //create the entity description
    NSEntityDescription* entity = [NSEntityDescription entityForName:@"Territories" inManagedObjectContext:managedObjectContext];
    
    //must access the managed object model to get a fetch template. use the entity to access it.
    NSManagedObjectModel* model = [entity managedObjectModel];
    
    //create the fetch request form the template
    NSFetchRequest* request = [model fetchRequestFromTemplateWithName:@"territoryByIndexAndMatchID" substitutionVariables:terrIndexDic];
    
    //load the result in an array (do error handling please)
    NSError* error = nil;
    NSArray* fetchResult = [managedObjectContext executeFetchRequest:request error:&error];
    
    if (error != nil) NSLog(@"error: %@", error);
    
    //if at least one result is returned, update the object's armies at index 0
    if ([fetchResult count] > 0){
        
        Territories* dataTerr = [fetchResult objectAtIndex:0];
        dataTerr.armies = armies;
        dataTerr.currentNationIndex = nation;
    }

    //save the managed object context - commites changes
    NSError* error2 = nil;
    if (![managedObjectContext save:&error2]) NSLog(@"this is the error: %@", error2);
}


-(UIColor*)getNationUIColor:(NSNumber*)nationIndex{
    
    //prepare a dictionary with the fetchRequest paramaters
    NSDictionary* nationIndexDic = [NSDictionary dictionaryWithObject:nationIndex forKey:@"INDEX"];
    
    //create the entity description
    NSEntityDescription* entity = [NSEntityDescription entityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    
    //must access the managed object model to usea  fetch request
    NSManagedObjectModel* model = [entity managedObjectModel];
    
    //create the fetch request
    NSFetchRequest* request = [model fetchRequestFromTemplateWithName:@"nationByIndex" substitutionVariables:nationIndexDic];
    
    //load the result in an array
    NSError* error = nil;
    NSArray* fetchResult = [managedObjectContext executeFetchRequest:request error:&error];
    
    if (error != nil) NSLog(@"error: %@", error);
    
    NSString* thisColorString;
    
    //if at least one result is returned, obtain the color string
    if ([fetchResult count] > 0){
        
        Nations* thisNation = [fetchResult objectAtIndex:0];
        
        thisColorString = thisNation.color;
    }
    
    //no need to save the contect since no change is made
    
    UIColor* thisColor = [SPYGlobalConstants getSpyColor:thisColorString];
    
    return thisColor;
}


-(NSInteger)getCountOfNations{
    //no need to create the entity description
    
    //create a fetch reqest. no predicate means that it returns all rows
    NSFetchRequest* request = [NSFetchRequest fetchRequestWithEntityName:@"Nations"];
    
    //load the result in an array
    NSError* error = nil;
    NSArray* fetchResult = [managedObjectContext executeFetchRequest:request error:&error];
    
    NSLog(@"count of nations: %lu", (unsigned long)[fetchResult count]);
    
    return [fetchResult count];
}







@end
