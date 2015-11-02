//
//  SPYLoadStartData.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/26/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYLoadStartData.h"
#import "SPYLoadGameData.h"
#import "Territories.h"
#import "Nations.h"
#import <CoreData/CoreData.h>
#import "Match.h"
#import "SPYMatch.h"


@implementation SPYLoadStartData

@synthesize managedObjectContext;


+ (SPYLoadStartData*) sharedInstance {
    
    static SPYLoadStartData* myInstance = nil;
    if (!myInstance) {
        
        myInstance = [[SPYLoadStartData alloc] init];
    }
    
    return myInstance;
}


#pragma mark - match methods

-(NSMutableArray*)getArrayOfAllMatches{
    
    //create a fetch request. no predicate means that it returns all rows
    NSFetchRequest* request = [NSFetchRequest fetchRequestWithEntityName:@"Match"];
    
    //load the result in an array
    NSError* error;
    NSArray* fetchResult = [managedObjectContext executeFetchRequest:request error:&error];
    
    if (error != nil){
        
        NSLog(@"spyloadstartdata > getArrayOfAllMatches : %@",error);
    }
    
    NSMutableArray* finalArray = [NSMutableArray arrayWithCapacity:1];;
    
    if ([fetchResult count] > 0){
        
        for (Match* match in fetchResult){
            
            SPYMatch* newMatch = [[SPYMatch alloc] init];
            newMatch.matchID = match.matchID;
            newMatch.type = match.type;
            newMatch.displayName = match.displayName;
            newMatch.currentBattleStage = match.currentBattleStage;
            newMatch.currentPlayer = match.currentPlayer;
            newMatch.initiatingPlayer = match.initiatingPlayer;
            newMatch.numberOfPlayers = [match.numberOfPlayers integerValue];
            newMatch.ruleSet = [match.ruleSet integerValue];
            newMatch.minPlayers = [match.minPlayers integerValue];
            newMatch.maxPlayers = [match.maxPlayers integerValue];
            newMatch.marketOil = [match.marketOil integerValue];
            newMatch.marketGrain = [match.marketGrain integerValue];
            newMatch.marketMinerals = [match.marketMinerals integerValue];
            newMatch.currentStage = [match.currentStage integerValue];
            newMatch.currentTurn = [match.currentTurn integerValue];
            newMatch.isActive = [match.isActive boolValue];
            newMatch.dateCreation = match.dateCreation;
            newMatch.dateCompletion = match.dateCompletion;
            
            [finalArray addObject:newMatch];
        }
        
    }else{
        
        NSLog(@"spyloadstartdata> getArrayOfAllMatches, no data in array");
    }
    
    //sort the array based on creation date
    NSSortDescriptor* sortDesc = [[NSSortDescriptor alloc] initWithKey:@"dateCreation" ascending:TRUE];
    NSArray* arrayOfSorts = [NSArray arrayWithObject:sortDesc];
    [finalArray sortUsingDescriptors:arrayOfSorts];
    
    return finalArray;
}



#pragma mark - territory methods


-(void)createTerritoriesWithMatchID:(NSString*)matchID{
    
    //use loadGameData object method to provide the initial territory information
    SPYLoadGameData* sharedLoadGameData = [SPYLoadGameData sharedInstance];
    NSMutableArray* thisArrayOfTerr = [sharedLoadGameData createTerritoryObjects];
    
    NSLog(@"spyloadgamadata > createTerrWithmatchID called, count of territory array:%u",[thisArrayOfTerr count]);
    
    for (Territories* terr in thisArrayOfTerr){
        
        //set matchID attribute in territory
        [terr setMatchID:matchID];
        
        //deletes all armies;
        terr.armies = 0;
        
        //assign's permanent nationIndex to temporary currentNationIndex
        terr.currentNationIndex = terr.nationIndex;
    }
    
    //saves the managed Object context - commits change to the persistent store
    NSError* error = nil;
    if(![managedObjectContext save:&error]){
        
        NSLog(@"this is the error: %@", error);
    }
    
}


-(void)assignTerrForTestingWithMatch:(NSString*)matchID{
    
    NSError* error = nil;
    
    //prepare a dictionary with the fetchRequest paramaters
    NSDictionary* thisMatchID = [NSDictionary dictionaryWithObject:matchID forKey:@"MATCHID"];
    
    //create the entity description
    NSEntityDescription* entity = [NSEntityDescription entityForName:@"Territories" inManagedObjectContext:managedObjectContext];
    
    
    //must access the managed object model to usea  fetch request
    NSManagedObjectModel* model = [entity managedObjectModel];
    
    //create the fetch request
    NSFetchRequest* request = [model fetchRequestFromTemplateWithName:@"territoriesByMatchID" substitutionVariables:thisMatchID];
    
        
    //execute the fetch and assign to a mutable Array
    NSMutableArray* arrayOfTerritories = [[managedObjectContext executeFetchRequest:request error:&error] mutableCopy];
    
    NSLog(@"loadStartData > assignTerrForTestingWithMatch returns this count:%u", [arrayOfTerritories count]);
    
    for (Territories* territory in arrayOfTerritories){
        
        if ([territory.shortName isEqualToString:@"scand"]){
            
        }else if ([territory.shortName isEqualToString:@"kola"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"brit"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"iberia"]){
            
        }else if ([territory.shortName isEqualToString:@"westeuro"]){
            
        }else if ([territory.shortName isEqualToString:@"easteuro"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"poland"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"greece"]){
            
        }else if ([territory.shortName isEqualToString:@"romania"]){
            
        }else if ([territory.shortName isEqualToString:@"alaska"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"ncanada"]){
            
        }else if ([territory.shortName isEqualToString:@"greenland"]){
            
        }else if ([territory.shortName isEqualToString:@"wcanada"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"ecanada"]){
            
        }else if ([territory.shortName isEqualToString:@"wusa"]){
            
        }else if ([territory.shortName isEqualToString:@"musa"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"eusa"]){
            
        }else if ([territory.shortName isEqualToString:@"centralamer"]){
            
        }else if ([territory.shortName isEqualToString:@"venezuela"]){
            
        }else if ([territory.shortName isEqualToString:@"peru"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"brazil"]){
            
        }else if ([territory.shortName isEqualToString:@"argentina"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"sahara"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"egypt"]){
            
        }else if ([territory.shortName isEqualToString:@"nigeria"]){
            
        }else if ([territory.shortName isEqualToString:@"mozambique"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"zaire"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"southafrica"]){
            territory.armies = @4;
        }else if ([territory.shortName isEqualToString:@"siberia"]){
            
        }else if ([territory.shortName isEqualToString:@"yak"]){
            
        }else if ([territory.shortName isEqualToString:@"russia"]){
            
        }else if ([territory.shortName isEqualToString:@"kazakh"]){
            
        }else if ([territory.shortName isEqualToString:@"bury"]){
            
        }else if ([territory.shortName isEqualToString:@"japan"]){
            
        }else if ([territory.shortName isEqualToString:@"turkey"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"mideast"]){
            
        }else if ([territory.shortName isEqualToString:@"arabia"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"iraq"]){
            
        }else if ([territory.shortName isEqualToString:@"iran"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"pakistan"]){
            
        }else if ([territory.shortName isEqualToString:@"tibet"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"mongolia"]){
            
        }else if ([territory.shortName isEqualToString:@"manchuria"]){
            
        }else if ([territory.shortName isEqualToString:@"shantung"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"nanling"]){
            
        }else if ([territory.shortName isEqualToString:@"india"]){
            
        }else if ([territory.shortName isEqualToString:@"burma"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"indochina"]){
            
        }else if ([territory.shortName isEqualToString:@"indonesia"]){
            
        }else if ([territory.shortName isEqualToString:@"waustralia"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"eaustralia"]){
            
        }else if ([territory.shortName isEqualToString:@"newzealand"]){
            
        }else if ([territory.shortName isEqualToString:@"barkleysound"]){
            
        }else if ([territory.shortName isEqualToString:@"santabarpass"]){
            
        }else if ([territory.shortName isEqualToString:@"gulfofpan"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"limabay"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"hudsonstrait"]){
            
        }else if ([territory.shortName isEqualToString:@"gulfofstlaw"]){
            
        }else if ([territory.shortName isEqualToString:@"longislandsound"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"caribbeansea"]){
            
        }else if ([territory.shortName isEqualToString:@"baiasantos"]){
            
        }else if ([territory.shortName isEqualToString:@"riodeplata"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"northsea"]){
            
        }else if ([territory.shortName isEqualToString:@"balticsea"]){
            
        }else if ([territory.shortName isEqualToString:@"barentssea"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"bayofbiscay"]){
            
        }else if ([territory.shortName isEqualToString:@"medsea"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"seaofcrete"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"blacksea"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"redsea"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"gulfofguinea"]){
            
        }else if ([territory.shortName isEqualToString:@"capeofgoodhope"]){
            
        }else if ([territory.shortName isEqualToString:@"straitsofmal"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"arabiasea"]){
            
        }else if ([territory.shortName isEqualToString:@"seaofokhotsk"]){
            
        }else if ([territory.shortName isEqualToString:@"tokyobay"]){
            
        }else if ([territory.shortName isEqualToString:@"seaofjapan"]){
            
        }else if ([territory.shortName isEqualToString:@"southchinasea"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"javasea"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"bayofbengal"]){
            
        }else if ([territory.shortName isEqualToString:@"timorsea"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"sharkbay"]){
            [territory setArmies:@2];
        }else if ([territory.shortName isEqualToString:@"tasmansea"]){
            [territory setArmies:@2];
        }else {
            
            NSLog(@"loadStartData > no match to the territory name: %@", territory.shortName);
        }
        
    }
    
    //save the managed object context - commites changes
    NSError* error2 = nil;
    if (![managedObjectContext save:&error2]) NSLog(@"this is the error: %@", error2);
    

}


@end
