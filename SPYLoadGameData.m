//
//  SPYLoadGameData.m
//  Supremacy
//
//  Created by Japhy Ryder on 3/28/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYLoadGameData.h"
#import "Territories.h"
#import "Nations.h"
#import <CoreData/CoreData.h>

@interface SPYLoadGameData ()


@end


@implementation SPYLoadGameData

@synthesize managedObjectContext;


+ (SPYLoadGameData*) sharedInstance {
    
    static SPYLoadGameData* myInstance = nil;
    if (!myInstance) {
        
        myInstance = [[SPYLoadGameData alloc] init];
    }
    
    return myInstance;
}


#pragma mark - nation methods


-(void)deleteAndLoadNations{
    
    //delete EVERYTHING in the context
    
    NSError* error2 = nil;
    
    //fetch all the objects currently in the Nations entity
    NSFetchRequest* request = [[NSFetchRequest alloc] init];
    NSEntityDescription* nationEntity = [NSEntityDescription entityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    
    [request setEntity:nationEntity];
    
    //execute the fetch and assign to a mutable array
    NSMutableArray* arrayToBeDeleted = [[managedObjectContext executeFetchRequest:request error:&error2] mutableCopy];
    
    //loop through the array of managedObjects and delete them
    for (NSManagedObject* object in arrayToBeDeleted){
        
        [managedObjectContext deleteObject:object];
    }
    
    //save the managed object context - commits to the persistent store
    NSError* error3 = nil;
    if (![managedObjectContext save:&error3]){
        NSLog(@"this is the error: %@", error3);
    }
    
    arrayToBeDeleted = nil;
    
    //create a new managed object
    Nations* neutral = (Nations*)[NSEntityDescription insertNewObjectForEntityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    [neutral setName:@"Neutral"];
    [neutral setIndex:@1];
    [neutral setColor:@"SpyColorGrey"];
    
    Nations* southAmer = (Nations*)[NSEntityDescription insertNewObjectForEntityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    [southAmer setName:@"Conferacy of South America"];
    [southAmer setIndex:@2];
    [southAmer setColor:@"SpyColorLightGreen"];
    
    Nations* northAmer = (Nations*)[NSEntityDescription insertNewObjectForEntityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    [northAmer setName:@"United States of America"];
    [northAmer setIndex:@3];
    [northAmer setColor:@"SpyColorDarkGreen"];
    
    Nations* europe = (Nations*)[NSEntityDescription insertNewObjectForEntityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    [europe setName:@"League of European Nations"];
    [europe setIndex:@4];
    [europe setColor:@"SpyColorOrange"];
    
    Nations* russia = (Nations*)[NSEntityDescription insertNewObjectForEntityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    [russia setName:@"Union of Soviet Socialist Republics"];
    [russia setIndex:@5];
    [russia setColor:@"SpyColorPink"];
    
    Nations* china = (Nations*)[NSEntityDescription insertNewObjectForEntityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    [china setName:@"People Rebulic of China"];
    [china setIndex:@6];
    [china setColor:@"SpyColorYellow"];
    
    Nations* africa = (Nations*)[NSEntityDescription insertNewObjectForEntityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    [africa setName:@"Federation of African States"];
    [africa setIndex:@7];
    [africa setColor:@"SpyColorPurple"];
    
    
    //saves the managed object context – commits change to the persistent store
    NSError* error = nil;
    if (![managedObjectContext save:&error]){
        
        NSLog(@"this is the error: %@", error);
    }
    
}


#pragma mark - territory methods


//___________I think this should be deleted????_________
-(void)assignNationToTerritories{
    
    
    //fetch all the objects currently in the Nations entity
    NSError* error2 = nil;
    NSFetchRequest* nationRequest = [[NSFetchRequest alloc] init];
    NSEntityDescription* nationEntity = [NSEntityDescription entityForName:@"Nations" inManagedObjectContext:managedObjectContext];
    
    [nationRequest setEntity:nationEntity];
    
    //execute the fetch and assign to a mutable array
    NSMutableArray* nationArray = [[managedObjectContext executeFetchRequest:nationRequest error:&error2] mutableCopy];
    
    
    
    //fetch all the objects currently in the Territories entity
    NSError* error20 = nil;
    NSFetchRequest* terrRequest = [[NSFetchRequest alloc] init];
    NSEntityDescription* territoryEntity = [NSEntityDescription entityForName:@"Territories" inManagedObjectContext:managedObjectContext];
    
    [terrRequest setEntity:territoryEntity];
    
    //execute the fetch and assign to a mutable array
    NSMutableArray* territoryArray = [[managedObjectContext executeFetchRequest:terrRequest error:&error20] mutableCopy];
    
    
    
    
    //loop through the array of nations
    for (Nations* nationObject in nationArray){
        
        //for each nation, find all of the territories that match the index value and assign nation to the
        //territories terrToNation property
        
        //loop through the array of territories
        for (Territories* terrObject in territoryArray){
            
            //if the territory nation foreignKey is equal to the nation index, add the nation to the set property
            if ([terrObject.nationIndex isEqualToNumber:nationObject.index]){
                
                NSLog(@"WE HAVE A WINNER!");
                
                //but first, delele everything in the set
                terrObject.terrToNation = [[NSSet alloc] initWithObjects:nationObject, nil];
                
                [terrObject addTerrToNationObject:nationObject];
            }
        }
    }
}




-(NSMutableArray*)createTerritoryObjects{
    
    NSMutableArray* thisTerrArray = [NSMutableArray arrayWithCapacity:1];
    
    //creates a new managed object
    Territories* scand = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                     inManagedObjectContext:managedObjectContext];
    
    [scand setName:@"Scandavia"];
    [scand setShortName:@"scand"];
    [scand setIndex:@16];
    [scand setLocationX:@969];
    [scand setLocationY:@237];
    [scand setSizeX:@223];
    [scand setSizeY:@170];
    [scand setNameLabelX:@-45];
    [scand setNameLabelY:@25];
    [scand setNationIndex:@4];
    
    [thisTerrArray addObject:scand];
    
    
    Territories* kola = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [kola setName:@"Kola"];
    [kola setShortName:@"kola"];
    [kola setIndex:@22];
    [kola setLocationX:@1146];
    [kola setLocationY:@237];
    [kola setSizeX:@294];
    [kola setSizeY:@151];
    [kola setNameLabelX:@0];
    [kola setNameLabelY:@35];
    [kola setNationIndex:@5];
    
    [thisTerrArray addObject:kola];
    
    Territories* brit = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [brit setName:@"British Isles"];
    [brit setShortName:@"brit"];
    [brit setIndex:@14];
    [brit setLocationX:@830];
    [brit setLocationY:@330];
    [brit setSizeX:@130];
    [brit setSizeY:@123];
    [brit setNameLabelX:@55];
    [brit setNameLabelY:@35];
    [brit setNationIndex:@4];
    [brit setBrigadeX:@30];
    [brit setBrigadeY:@0];
    
    [thisTerrArray addObject:brit];
    
    Territories* iberia = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [iberia setName:@"Iberia"];
    [iberia setShortName:@"iberia"];
    [iberia setIndex:@17];
    [iberia setLocationX:@813];
    [iberia setLocationY:@561];
    [iberia setSizeX:@125];
    [iberia setSizeY:@104];
    [iberia setNationIndex:@4];
    
    [thisTerrArray addObject:iberia];
    
    Territories* westeuro = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [westeuro setName:@"Western Europe"];
    [westeuro setShortName:@"westeuro"];
    [westeuro setIndex:@18];
    [westeuro setLocationX:@880];
    [westeuro setLocationY:@413];
    [westeuro setSizeX:@178];
    [westeuro setSizeY:@215];
    [westeuro setNameLabelX:@10];
    [westeuro setNameLabelY:@20];
    [westeuro setNationIndex:@4];
    
    [thisTerrArray addObject:westeuro];
    
    Territories* easteuro = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    //___________attempt to put name on two lines, but it doesn't work
    [easteuro setName:[NSString stringWithFormat:@"%@ \r%@", @"Eastern", @"Europe"]];
    [easteuro setShortName:@"easteuro"];
    [easteuro setIndex:@19];
    [easteuro setLocationX:@996];
    [easteuro setLocationY:@459];
    [easteuro setSizeX:@118];
    [easteuro setSizeY:@188];
    [easteuro setNameLabelX:@-5];
    [easteuro setNameLabelY:@-50];
    [easteuro setNationIndex:@4];
    
    [thisTerrArray addObject:easteuro];
    
    Territories* poland = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [poland setName:@"Poland"];
    [poland setShortName:@"poland"];
    [poland setIndex:@20];
    [poland setLocationX:@1092];
    [poland setLocationY:@385];
    [poland setSizeX:@91];
    [poland setSizeY:@123];
    [poland setNameLabelX:@-5];
    [poland setNameLabelY:@25];
    [poland setNationIndex:@1];
    
    [thisTerrArray addObject:poland];
    
    Territories* greece = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [greece setName:@"Greece"];
    [greece setShortName:@"greece"];
    [greece setIndex:@28];
    [greece setLocationX:@1084];
    [greece setLocationY:@505];
    [greece setSizeX:@102];
    [greece setSizeY:@133];
    [greece setNameLabelX:@-10];
    [greece setNameLabelY:@-30];
    [greece setNationIndex:@1];
    
    [thisTerrArray addObject:greece];
    
    Territories* romania = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [romania setName:@"Romania"];
    [romania setShortName:@"romania"];
    [romania setIndex:@27];
    [romania setLocationX:@1148];
    [romania setLocationY:@450];
    [romania setSizeX:@73];
    [romania setSizeY:@141];
    [romania setNameLabelX:@10];
    [romania setNameLabelY:@15];
    [romania setNationIndex:@1];
    
    [thisTerrArray addObject:romania];
    
    Territories* alaska = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [alaska setName:@"Alaska"];
    [alaska setShortName:@"alaska"];
    [alaska setIndex:@1];
    [alaska setLocationX:@115];
    [alaska setLocationY:@293];
    [alaska setSizeX:@152];
    [alaska setSizeY:@86];
    [alaska setNationIndex:@3];
    
    [thisTerrArray addObject:alaska];
    
    Territories* ncanada = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [ncanada setName:@"Northern Canada"];
    [ncanada setShortName:@"ncanada"];
    [ncanada setIndex:@2];
    [ncanada setLocationX:@248];
    [ncanada setLocationY:@274];
    [ncanada setSizeX:@308];
    [ncanada setSizeY:@123];
    [ncanada setNameLabelX:@-30];
    [ncanada setNameLabelY:@10];
    [ncanada setNationIndex:@1];
    
    [thisTerrArray addObject:ncanada];
    
    Territories* greenland = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [greenland setName:@"Greenland"];
    [greenland setShortName:@"greenland"];
    [greenland setIndex:@3];
    [greenland setLocationX:@533];
    [greenland setLocationY:@237];
    [greenland setSizeX:@203];
    [greenland setSizeY:@105];
    [greenland setNameLabelX:@0];
    [greenland setNameLabelY:@-10];
    [greenland setNationIndex:@1];
    
    [thisTerrArray addObject:greenland];
    
    Territories* wcanada = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [wcanada setName:@"Western Canada"];
    [wcanada setShortName:@"wcanada"];
    [wcanada setIndex:@4];
    [wcanada setLocationX:@196];
    [wcanada setLocationY:@321];
    [wcanada setSizeX:@255];
    [wcanada setSizeY:@160];
    [wcanada setNameLabelX:@0];
    [wcanada setNameLabelY:@30];
    [wcanada setNationIndex:@1];
    
    [thisTerrArray addObject:wcanada];
    
    Territories* ecanada = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [ecanada setName:@"Eastern Canada"];
    [ecanada setShortName:@"ecanada"];
    [ecanada setIndex:@8];
    [ecanada setLocationX:@416];
    [ecanada setLocationY:@358];
    [ecanada setSizeX:@259];
    [ecanada setSizeY:@123];
    [ecanada setNameLabelX:@-30];
    [ecanada setNameLabelY:@30];
    [ecanada setNationIndex:@1];
    
    [thisTerrArray addObject:ecanada];
    
    Territories* wusa = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [wusa setName:@"Western U.S.A."];
    [wusa setShortName:@"wusa"];
    [wusa setIndex:@5];
    [wusa setLocationX:@147];
    [wusa setLocationY:@478];
    [wusa setSizeX:@198];
    [wusa setSizeY:@178];
    [wusa setNameLabelX:@-5];
    [wusa setNameLabelY:@-35];
    [wusa setNationIndex:@3];
    
    [thisTerrArray addObject:wusa];
    
    Territories* musa = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [musa setName:@"Midwest U.S.A."];
    [musa setShortName:@"musa"];
    [musa setIndex:@6];
    [musa setLocationX:@241];
    [musa setLocationY:@478];
    [musa setSizeX:@233];
    [musa setSizeY:@252];
    [musa setNameLabelX:@-35];
    [musa setNameLabelY:@-40];
    [musa setNationIndex:@3];
    [musa setBrigadeX:@-50];
    [musa setBrigadeY:@0];
    
    [thisTerrArray addObject:musa];
    
    Territories* eusa = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [eusa setName:@"Eastern U.S.A."];
    [eusa setShortName:@"eusa"];
    [eusa setIndex:@7];
    [eusa setLocationX:@315];
    [eusa setLocationY:@478];
    [eusa setSizeX:@261];
    [eusa setSizeY:@261];
    [eusa setNameLabelX:@-35];
    [eusa setNameLabelY:@0];
    [eusa setNationIndex:@3];
    [eusa setBrigadeX:@-50];
    [eusa setBrigadeY:@0];
    
    [thisTerrArray addObject:eusa];
    
    Territories* centralamer = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                           inManagedObjectContext:managedObjectContext];
    
    [centralamer setName:@"Central America"];
    [centralamer setShortName:@"centralamer"];
    [centralamer setIndex:@9];
    [centralamer setLocationX:@151];
    [centralamer setLocationY:@653];
    [centralamer setSizeX:@212];
    [centralamer setSizeY:@234];
    [centralamer setNameLabelX:@45];
    [centralamer setNameLabelY:@0];
    [centralamer setNationIndex:@1];
    
    [thisTerrArray addObject:centralamer];
    
    Territories* venezuela = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [venezuela setName:@"Venezuela"];
    [venezuela setShortName:@"venezuela"];
    [venezuela setIndex:@10];
    [venezuela setLocationX:@306];
    [venezuela setLocationY:@828];
    [venezuela setSizeX:@187];
    [venezuela setSizeY:@207];
    [venezuela setNameLabelX:@-25];
    [venezuela setNameLabelY:@-15];
    [venezuela setNationIndex:@2];
    
    [thisTerrArray addObject:venezuela];
    
    Territories* peru = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [peru setName:@"Peru"];
    [peru setShortName:@"peru"];
    [peru setIndex:@12];
    [peru setLocationX:@373];
    [peru setLocationY:@902];
    [peru setSizeX:@140];
    [peru setSizeY:@271];
    [peru setNationIndex:@2];
    
    [thisTerrArray addObject:peru];
    
    Territories* brazil = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [brazil setName:@"Brazil"];
    [brazil setShortName:@"brazil"];
    [brazil setIndex:@11];
    [brazil setLocationX:@448];
    [brazil setLocationY:@828];
    [brazil setSizeX:@216];
    [brazil setSizeY:@225];
    [brazil setNationIndex:@2];
    
    [thisTerrArray addObject:brazil];
    
    Territories* argentina = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [argentina setName:@"Argentina"];
    [argentina setShortName:@"argentina"];
    [argentina setIndex:@13];
    [argentina setLocationX:@436];
    [argentina setLocationY:@1050];
    [argentina setSizeX:@197];
    [argentina setSizeY:@280];
    [argentina setNameLabelX:@-25];
    [argentina setNameLabelY:@-10];
    [argentina setNationIndex:@2];
    
    [thisTerrArray addObject:argentina];
    
    Territories* sahara = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [sahara setName:@"Sahara"];
    [sahara setShortName:@"sahara"];
    [sahara setIndex:@29];
    [sahara setLocationX:@807];
    [sahara setLocationY:@699];
    [sahara setSizeX:@265];
    [sahara setSizeY:@151];
    [sahara setNameLabelX:@0];
    [sahara setNameLabelY:@0];
    [sahara setNationIndex:@1];
    
    [thisTerrArray addObject:sahara];
    
    Territories* egypt = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                     inManagedObjectContext:managedObjectContext];
    
    [egypt setName:@"Egypt"];
    [egypt setShortName:@"egypt"];
    [egypt setIndex:@30];
    [egypt setLocationX:@1015];
    [egypt setLocationY:@745];
    [egypt setSizeX:@217];
    [egypt setSizeY:@151];
    [egypt setNameLabelX:@0];
    [egypt setNameLabelY:@0];
    [egypt setNationIndex:@1];
    
    [thisTerrArray addObject:egypt];
    
    Territories* nigeria = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [nigeria setName:@"Nigeria"];
    [nigeria setShortName:@"nigeria"];
    [nigeria setIndex:@32];
    [nigeria setLocationX:@831];
    [nigeria setLocationY:@847];
    [nigeria setSizeX:@311];
    [nigeria setSizeY:@141];
    [nigeria setNameLabelX:@0];
    [nigeria setNameLabelY:@-20];
    [nigeria setNationIndex:@7];
    
    [thisTerrArray addObject:nigeria];
    
    Territories* mozambique = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [mozambique setName:@"Mozambique"];
    [mozambique setShortName:@"mozambique"];
    [mozambique setIndex:@31];
    [mozambique setLocationX:@1099];
    [mozambique setLocationY:@893];
    [mozambique setSizeX:@249];
    [mozambique setSizeY:@225];
    [mozambique setNameLabelX:@0];
    [mozambique setNameLabelY:@0];
    [mozambique setNationIndex:@7];
    
    [thisTerrArray addObject:mozambique];
    
    Territories* zaire = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                     inManagedObjectContext:managedObjectContext];
    
    [zaire setName:@"Zaire"];
    [zaire setShortName:@"zaire"];
    [zaire setIndex:@33];
    [zaire setLocationX:@1017];
    [zaire setLocationY:@985];
    [zaire setSizeX:@156];
    [zaire setSizeY:@133];
    [zaire setNameLabelX:@0];
    [zaire setNameLabelY:@0];
    [zaire setNationIndex:@7];
    
    [thisTerrArray addObject:zaire];
    
    Territories* southafrica = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                           inManagedObjectContext:managedObjectContext];
    
    [southafrica setName:@"South Africa"];
    [southafrica setShortName:@"southafrica"];
    [southafrica setIndex:@34];
    [southafrica setLocationX:@1045];
    [southafrica setLocationY:@1115];
    [southafrica setSizeX:@204];
    [southafrica setSizeY:@114];
    [southafrica setNameLabelX:@0];
    [southafrica setNameLabelY:@0];
    [southafrica setNationIndex:@7];
    
    [thisTerrArray addObject:southafrica];
    
    Territories* siberia = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [siberia setName:@"Siberia"];
    [siberia setShortName:@"siberia"];
    [siberia setIndex:@23];
    [siberia setLocationX:@1383];
    [siberia setLocationY:@293];
    [siberia setSizeX:@325];
    [siberia setSizeY:@151];
    [siberia setNameLabelX:@0];
    [siberia setNameLabelY:@0];
    [siberia setNationIndex:@5];
    
    [thisTerrArray addObject:siberia];
    
    Territories* yak = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                   inManagedObjectContext:managedObjectContext];
    
    [yak setName:@"Yakutsk"];
    [yak setShortName:@"yak"];
    [yak setIndex:@24];
    [yak setLocationX:@1619];
    [yak setLocationY:@274];
    [yak setSizeX:@259];
    [yak setSizeY:@170];
    [yak setNameLabelX:@0];
    [yak setNameLabelY:@-15];
    [yak setNationIndex:@5];
    
    [thisTerrArray addObject:yak];
    
    Territories* russia = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [russia setName:@"Russia"];
    [russia setShortName:@"russia"];
    [russia setIndex:@21];
    [russia setLocationX:@1153];
    [russia setLocationY:@339];
    [russia setSizeX:@303];
    [russia setSizeY:@142];
    [russia setNameLabelX:@0];
    [russia setNameLabelY:@20];
    [russia setNationIndex:@5];
    
    [thisTerrArray addObject:russia];
    
    Territories* kazakh = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [kazakh setName:@"Kazakh"];
    [kazakh setShortName:@"kazakh"];
    [kazakh setIndex:@26];
    [kazakh setLocationX:@1192];
    [kazakh setLocationY:@478];
    [kazakh setSizeX:@355];
    [kazakh setSizeY:@104];
    [kazakh setNameLabelX:@50];
    [kazakh setNameLabelY:@0];
    [kazakh setNationIndex:@5];
    
    [thisTerrArray addObject:kazakh];
    
    Territories* bury = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [bury setName:@"Buryatsk"];
    [bury setShortName:@"bury"];
    [bury setIndex:@25];
    [bury setLocationX:@1432];
    [bury setLocationY:@441];
    [bury setSizeX:@381];
    [bury setSizeY:@86];
    [bury setNameLabelX:@0];
    [bury setNameLabelY:@0];
    [bury setNationIndex:@5];
    
    [thisTerrArray addObject:bury];
    
    Territories* japan = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                     inManagedObjectContext:managedObjectContext];
    
    [japan setName:@"Japan"];
    [japan setShortName:@"japan"];
    [japan setIndex:@49];
    [japan setLocationX:@1831];
    [japan setLocationY:@459];
    [japan setSizeX:@71];
    [japan setSizeY:@179];
    [japan setNameLabelX:@-15];
    [japan setNameLabelY:@10];
    [japan setNationIndex:@1];
    
    [thisTerrArray addObject:japan];
    
    Territories* turkey = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [turkey setName:@"Turkey"];
    [turkey setShortName:@"turkey"];
    [turkey setIndex:@36];
    [turkey setLocationX:@1228];
    [turkey setLocationY:@570];
    [turkey setSizeX:@213];
    [turkey setSizeY:@77];
    [turkey setNameLabelX:@0];
    [turkey setNameLabelY:@0];
    [turkey setNationIndex:@1];
    
    [thisTerrArray addObject:turkey];
    
    Territories* mideast = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [mideast setName:@"Middle East"];
    [mideast setShortName:@"mideast"];
    [mideast setIndex:@35];
    [mideast setLocationX:@1195];
    [mideast setLocationY:@644];
    [mideast setSizeX:@135];
    [mideast setSizeY:@151];
    [mideast setNameLabelX:@0];
    [mideast setNameLabelY:@0];
    [mideast setNationIndex:@1];
    
    [thisTerrArray addObject:mideast];
    
    Territories* arabia = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [arabia setName:@"Arabia"];
    [arabia setShortName:@"arabia"];
    [arabia setIndex:@40];
    [arabia setLocationX:@1241];
    [arabia setLocationY:@690];
    [arabia setSizeX:@204];
    [arabia setSizeY:@234];
    [arabia setNameLabelX:@0];
    [arabia setNameLabelY:@30];
    [arabia setNationIndex:@1];
    
    [thisTerrArray addObject:arabia];
    
    Territories* iraq = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [iraq setName:@"Iraq"];
    [iraq setShortName:@"iraq"];
    [iraq setIndex:@39];
    [iraq setLocationX:@1300];
    [iraq setLocationY:@644];
    [iraq setSizeX:@105];
    [iraq setSizeY:@160];
    [iraq setNameLabelX:@0];
    [iraq setNameLabelY:@0];
    [iraq setNationIndex:@1];
    
    [thisTerrArray addObject:iraq];
    
    Territories* iran = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                    inManagedObjectContext:managedObjectContext];
    
    [iran setName:@"Iran"];
    [iran setShortName:@"iran"];
    [iran setIndex:@38];
    [iran setLocationX:@1375];
    [iran setLocationY:@644];
    [iran setSizeX:@103];
    [iran setSizeY:@151];
    [iran setNameLabelX:@0];
    [iran setNameLabelY:@0];
    [iran setNationIndex:@1];
    
    [thisTerrArray addObject:iran];
    
    Territories* pakistan = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [pakistan setName:@"Pakistan"];
    [pakistan setShortName:@"pakistan"];
    [pakistan setIndex:@37];
    [pakistan setLocationX:@1416];
    [pakistan setLocationY:@579];
    [pakistan setSizeX:@133];
    [pakistan setSizeY:@216];
    [pakistan setNameLabelX:@5];
    [pakistan setNameLabelY:@0];
    [pakistan setNationIndex:@1];
    
    [thisTerrArray addObject:pakistan];
    
    Territories* tibet = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                     inManagedObjectContext:managedObjectContext];
    
    [tibet setName:@"Tibet"];
    [tibet setShortName:@"tibet"];
    [tibet setIndex:@43];
    [tibet setLocationX:@1496];
    [tibet setLocationY:@542];
    [tibet setSizeX:@182];
    [tibet setSizeY:@188];
    [tibet setNameLabelX:@0];
    [tibet setNameLabelY:@20];
    [tibet setNationIndex:@6];
    
    [thisTerrArray addObject:tibet];
    
    Territories* mongolia = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [mongolia setName:@"Mongolia"];
    [mongolia setShortName:@"mongolia"];
    [mongolia setIndex:@41];
    [mongolia setLocationX:@1533];
    [mongolia setLocationY:@524];
    [mongolia setSizeX:@219];
    [mongolia setSizeY:@95];
    [mongolia setNameLabelX:@0];
    [mongolia setNameLabelY:@30];
    [mongolia setNationIndex:@6];
    [mongolia setBrigadeX:@-50];
    [mongolia setBrigadeY:@0];
    
    [thisTerrArray addObject:mongolia];
    
    Territories* manchuria = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [manchuria setName:@"Manchuria"];
    [manchuria setShortName:@"manchuria"];
    [manchuria setIndex:@42];
    [manchuria setLocationX:@1599];
    [manchuria setLocationY:@524];
    [manchuria setSizeX:@210];
    [manchuria setSizeY:@104];
    [manchuria setNameLabelX:@0];
    [manchuria setNameLabelY:@-20];
    [manchuria setNationIndex:@6];
    [manchuria setBrigadeX:@0];
    [manchuria setBrigadeY:@-30];
    
    [thisTerrArray addObject:manchuria];
    
    Territories* shantung = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [shantung setName:@"Shantung"];
    [shantung setShortName:@"shantung"];
    [shantung setIndex:@44];
    [shantung setLocationX:@1643];
    [shantung setLocationY:@616];
    [shantung setSizeX:@197];
    [shantung setSizeY:@58];
    [shantung setNameLabelX:@-5];
    [shantung setNameLabelY:@10];
    [shantung setNationIndex:@6];
    
    [thisTerrArray addObject:shantung];
    
    Territories* nanling = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [nanling setName:@"Nanling"];
    [nanling setShortName:@"nanling"];
    [nanling setIndex:@45];
    [nanling setLocationX:@1611];
    [nanling setLocationY:@671];
    [nanling setSizeX:@244];
    [nanling setSizeY:@59];
    [nanling setNameLabelX:@0];
    [nanling setNameLabelY:@0];
    [nanling setNationIndex:@6];
    
    [thisTerrArray addObject:nanling];
    
    Territories* india = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                     inManagedObjectContext:managedObjectContext];
    
    [india setName:@"India"];
    [india setShortName:@"india"];
    [india setIndex:@46];
    [india setLocationX:@1509];
    [india setLocationY:@727];
    [india setSizeX:@179];
    [india setSizeY:@215];
    [india setNameLabelX:@-10];
    [india setNameLabelY:@-30];
    [india setNationIndex:@1];
    
    [thisTerrArray addObject:india];
    
    Territories* burma = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                     inManagedObjectContext:managedObjectContext];
    
    [burma setName:@"Burma"];
    [burma setShortName:@"burma"];
    [burma setIndex:@47];
    [burma setLocationX:@1653];
    [burma setLocationY:@727];
    [burma setSizeX:@118];
    [burma setSizeY:@243];
    [burma setNameLabelX:@-10];
    [burma setNameLabelY:@-70];
    [burma setNationIndex:@1];
    
    [thisTerrArray addObject:burma];
    
    Territories* indochina = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [indochina setName:@"Indo-China"];
    [indochina setShortName:@"indochina"];
    [indochina setIndex:@48];
    [indochina setLocationX:@1725];
    [indochina setLocationY:@727];
    [indochina setSizeX:@132];
    [indochina setSizeY:@188];
    [indochina setNameLabelX:@0];
    [indochina setNameLabelY:@10];
    [indochina setNationIndex:@1];
    
    [thisTerrArray addObject:indochina];
    
    Territories* indonesia = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [indonesia setName:@"Indonesia"];
    [indonesia setShortName:@"indonesia"];
    [indonesia setIndex:@50];
    [indonesia setLocationX:@1679];
    [indonesia setLocationY:@958];
    [indonesia setSizeX:@246];
    [indonesia setSizeY:@114];
    [indonesia setNameLabelX:@0];
    [indonesia setNameLabelY:@0];
    [indonesia setNationIndex:@1];
    
    [thisTerrArray addObject:indonesia];
    
    Territories* waustralia = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [waustralia setName:@"Western Australia"];
    [waustralia setShortName:@"waustralia"];
    [waustralia setIndex:@51];
    [waustralia setLocationX:@1533];
    [waustralia setLocationY:@1069];
    [waustralia setSizeX:@193];
    [waustralia setSizeY:@233];
    [waustralia setNameLabelX:@15];
    [waustralia setNameLabelY:@0];
    [waustralia setNationIndex:@1];
    
    [thisTerrArray addObject:waustralia];
    
    Territories* eaustralia = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [eaustralia setName:@"Eastern Australia"];
    [eaustralia setShortName:@"eaustralia"];
    [eaustralia setIndex:@52];
    [eaustralia setLocationX:@1638];
    [eaustralia setLocationY:@1078];
    [eaustralia setSizeX:@204];
    [eaustralia setSizeY:@261];
    [eaustralia setNameLabelX:@0];
    [eaustralia setNameLabelY:@20];
    [eaustralia setNationIndex:@1];
    
    [thisTerrArray addObject:eaustralia];
    
    Territories* newzealand = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [newzealand setName:@"New Zealand"];
    [newzealand setShortName:@"newzealand"];
    [newzealand setIndex:@53];
    [newzealand setLocationX:@1813];
    [newzealand setLocationY:@1198];
    [newzealand setSizeX:@97];
    [newzealand setSizeY:@141];
    [newzealand setNameLabelX:@10];
    [newzealand setNameLabelY:@28];
    [newzealand setNationIndex:@1];
    
    [thisTerrArray addObject:newzealand];
    
    Territories* barkleysound = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                            inManagedObjectContext:managedObjectContext];
    
    [barkleysound setName:@"Barkley Sound"];
    [barkleysound setShortName:@"barkleysound"];
    [barkleysound setIndex:@93];
    [barkleysound setLocationX:@69];
    [barkleysound setLocationY:@376];
    [barkleysound setSizeX:@162];
    [barkleysound setSizeY:@174];
    [barkleysound setNameLabelX:@-10];
    [barkleysound setNameLabelY:@-10];
    [barkleysound setIsSea:@1];
    
    [thisTerrArray addObject:barkleysound];
    
    Territories* santabarpass = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                            inManagedObjectContext:managedObjectContext];
    
    [santabarpass setName:@"Santa Barbara Passage"];
    [santabarpass setShortName:@"santabarpass"];
    [santabarpass setIndex:@95];
    [santabarpass setLocationX:@26];
    [santabarpass setLocationY:@472];
    [santabarpass setSizeX:@144];
    [santabarpass setSizeY:@246];
    [santabarpass setNameLabelX:@10];
    [santabarpass setNameLabelY:@20];
    [santabarpass setIsSea:@1];
    
    [thisTerrArray addObject:santabarpass];
    
    Territories* gulfofpan = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [gulfofpan setName:@"Gulf of Panama"];
    [gulfofpan setShortName:@"gulfofpan"];
    [gulfofpan setIndex:@97];
    [gulfofpan setLocationX:@53];
    [gulfofpan setLocationY:@690];
    [gulfofpan setSizeX:@288];
    [gulfofpan setSizeY:@276];
    [gulfofpan setNameLabelX:@0];
    [gulfofpan setNameLabelY:@0];
    [gulfofpan setIsSea:@1];
    [gulfofpan setNationIndex:@4];
    
    [thisTerrArray addObject:gulfofpan];
    
    Territories* limabay = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [limabay setName:@"Lima Bay"];
    [limabay setShortName:@"limabay"];
    [limabay setIndex:@99];
    [limabay setLocationX:@194];
    [limabay setLocationY:@939];
    [limabay setSizeX:@266];
    [limabay setSizeY:@313];
    [limabay setNameLabelX:@0];
    [limabay setNameLabelY:@0];
    [limabay setIsSea:@1];
    
    [thisTerrArray addObject:limabay];
    
    Territories* hudsonstrait = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                            inManagedObjectContext:managedObjectContext];
    
    [hudsonstrait setName:@"Hudson Strait"];
    [hudsonstrait setShortName:@"hudsonstrait"];
    [hudsonstrait setIndex:@84];
    [hudsonstrait setLocationX:@436];
    [hudsonstrait setLocationY:@279];
    [hudsonstrait setSizeX:@322];
    [hudsonstrait setSizeY:@147];
    [hudsonstrait setNameLabelX:@-15];
    [hudsonstrait setNameLabelY:@-10];
    [hudsonstrait setIsSea:@1];
    
    [thisTerrArray addObject:hudsonstrait];
    
    Territories* gulfofstlaw = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                           inManagedObjectContext:managedObjectContext];
    
    [gulfofstlaw setName:@"Gulf of St. Lawrence"];
    [gulfofstlaw setShortName:@"gulfofstlaw"];
    [gulfofstlaw setIndex:@85];
    [gulfofstlaw setLocationX:@507];
    [gulfofstlaw setLocationY:@414];
    [gulfofstlaw setSizeX:@186];
    [gulfofstlaw setSizeY:@169];
    [gulfofstlaw setNameLabelX:@30];
    [gulfofstlaw setNameLabelY:@20];
    [gulfofstlaw setIsSea:@1];
    
    [thisTerrArray addObject:gulfofstlaw];
    
    Territories* longislandsound = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                               inManagedObjectContext:managedObjectContext];
    
    [longislandsound setName:@"Long Island Sound"];
    [longislandsound setShortName:@"longislandsound"];
    [longislandsound setIndex:@86];
    [longislandsound setLocationX:@378];
    [longislandsound setLocationY:@560];
    [longislandsound setSizeX:@191];
    [longislandsound setSizeY:@168];
    [longislandsound setNameLabelX:@10];
    [longislandsound setNameLabelY:@30];
    [longislandsound setIsSea:@1];
    [longislandsound setNationIndex:@3];
    
    [thisTerrArray addObject:longislandsound];
    
    Territories* caribbeansea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                            inManagedObjectContext:managedObjectContext];
    
    [caribbeansea setName:@"Caribbean Sea"];
    [caribbeansea setShortName:@"caribbeansea"];
    [caribbeansea setIndex:@87];
    [caribbeansea setLocationX:@272];
    [caribbeansea setLocationY:@653];
    [caribbeansea setSizeX:@308];
    [caribbeansea setSizeY:@217];
    [caribbeansea setNameLabelX:@30];
    [caribbeansea setNameLabelY:@30];
    [caribbeansea setIsSea:@1];
    
    [thisTerrArray addObject:caribbeansea];
    
    Territories* baiasantos = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [baiasantos setName:@"Baia Santos"];
    [baiasantos setShortName:@"baiasantos"];
    [baiasantos setIndex:@89];
    [baiasantos setLocationX:@582];
    [baiasantos setLocationY:@949];
    [baiasantos setSizeX:@117];
    [baiasantos setSizeY:@190];
    [baiasantos setNameLabelX:@40];
    [baiasantos setNameLabelY:@0];
    [baiasantos setIsSea:@1];
    [baiasantos setNationIndex:@2];
    
    [thisTerrArray addObject:baiasantos];
    
    Territories* riodeplata = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [riodeplata setName:@"Rio De Plata"];
    [riodeplata setShortName:@"riodeplata"];
    [riodeplata setIndex:@91];
    [riodeplata setLocationX:@521];
    [riodeplata setLocationY:@1114];
    [riodeplata setSizeX:@162];
    [riodeplata setSizeY:@198];
    [riodeplata setNameLabelX:@20];
    [riodeplata setNameLabelY:@0];
    [riodeplata setIsSea:@1];
    
    [thisTerrArray addObject:riodeplata];
    
    Territories* northsea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [northsea setName:@"North Sea"];
    [northsea setShortName:@"northsea"];
    [northsea setIndex:@80];
    [northsea setLocationX:@804];
    [northsea setLocationY:@250];
    [northsea setSizeX:@222];
    [northsea setSizeY:@271];
    [northsea setNameLabelX:@0];
    [northsea setNameLabelY:@-70];
    [northsea setIsSea:@1];
    
    [thisTerrArray addObject:northsea];
    
    Territories* balticsea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [balticsea setName:@"Baltic Sea"];
    [balticsea setShortName:@"balticsea"];
    [balticsea setIndex:@78];
    [balticsea setLocationX:@982];
    [balticsea setLocationY:@302];
    [balticsea setSizeX:@199];
    [balticsea setSizeY:@160];
    [balticsea setNameLabelX:@10];
    [balticsea setNameLabelY:@40];
    [balticsea setIsSea:@1];
    
    [thisTerrArray addObject:balticsea];
    
    Territories* barentssea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [barentssea setName:@"Barents Sea"];
    [barentssea setShortName:@"barentssea"];
    [barentssea setIndex:@77];
    [barentssea setLocationX:@994];
    [barentssea setLocationY:@153];
    [barentssea setSizeX:@560];
    [barentssea setSizeY:@180];
    [barentssea setNameLabelX:@0];
    [barentssea setNameLabelY:@-20];
    [barentssea setIsSea:@1];
    
    [thisTerrArray addObject:barentssea];
    
    Territories* bayofbiscay = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                           inManagedObjectContext:managedObjectContext];
    
    [bayofbiscay setName:@"Bay of Biscay"];
    [bayofbiscay setShortName:@"bayofbiscay"];
    [bayofbiscay setIndex:@81];
    [bayofbiscay setLocationX:@777];
    [bayofbiscay setLocationY:@469];
    [bayofbiscay setSizeX:@140];
    [bayofbiscay setSizeY:@160];
    [bayofbiscay setNameLabelX:@0];
    [bayofbiscay setNameLabelY:@-5];
    [bayofbiscay setIsSea:@1];
    
    [thisTerrArray addObject:bayofbiscay];
    
    Territories* medsea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [medsea setName:@"Mediterranean Sea"];
    [medsea setShortName:@"medsea"];
    [medsea setIndex:@83];
    [medsea setLocationX:@750];
    [medsea setLocationY:@561];
    [medsea setSizeX:@355];
    [medsea setSizeY:@212];
    [medsea setNameLabelX:@0];
    [medsea setNameLabelY:@15];
    [medsea setIsSea:@1];
    [medsea setNationIndex:@1];
    
    [thisTerrArray addObject:medsea];
    
    Territories* seaofcrete = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [seaofcrete setName:@"Sea of Crete"];
    [seaofcrete setShortName:@"seaofcrete"];
    [seaofcrete setIndex:@76];
    [seaofcrete setLocationX:@1052];
    [seaofcrete setLocationY:@542];
    [seaofcrete setSizeX:@231];
    [seaofcrete setSizeY:@186];
    [seaofcrete setNameLabelX:@0];
    [seaofcrete setNameLabelY:@25];
    [seaofcrete setIsSea:@1];
    [seaofcrete setNationIndex:@1];
    [seaofcrete setBrigadeX:@0];
    [seaofcrete setBrigadeY:@0];
    
    [thisTerrArray addObject:seaofcrete];
    
    Territories* blacksea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [blacksea setName:@"Black Sea"];
    [blacksea setShortName:@"blacksea"];
    [blacksea setIndex:@75];
    [blacksea setLocationX:@1172];
    [blacksea setLocationY:@514];
    [blacksea setSizeX:@191];
    [blacksea setSizeY:@139];
    [blacksea setNameLabelX:@5];
    [blacksea setNameLabelY:@-30];
    [blacksea setIsSea:@1];
    [blacksea setNationIndex:@1];
    
    [thisTerrArray addObject:blacksea];
    
    Territories* redsea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                      inManagedObjectContext:managedObjectContext];
    
    [redsea setName:@"Red Sea"];
    [redsea setShortName:@"redsea"];
    [redsea setIndex:@68];
    [redsea setLocationX:@1096];
    [redsea setLocationY:@677];
    [redsea setSizeX:@353];
    [redsea setSizeY:@327];
    [redsea setNameLabelX:@-22];
    [redsea setNameLabelY:@0];
    [redsea setIsSea:@1];
    
    [thisTerrArray addObject:redsea];
    
    Territories* gulfofguinea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                            inManagedObjectContext:managedObjectContext];
    
    [gulfofguinea setName:@"Gulf of Guinea"];
    [gulfofguinea setShortName:@"gulfofguinea"];
    [gulfofguinea setIndex:@72];
    [gulfofguinea setLocationX:@863];
    [gulfofguinea setLocationY:@929];
    [gulfofguinea setSizeX:@185];
    [gulfofguinea setSizeY:@156];
    [gulfofguinea setNameLabelX:@0];
    [gulfofguinea setNameLabelY:@0];
    [gulfofguinea setIsSea:@1];
    [gulfofguinea setNationIndex:@1];
    
    [thisTerrArray addObject:gulfofguinea];
    
    Territories* capeofgoodhope = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                              inManagedObjectContext:managedObjectContext];
    
    [capeofgoodhope setName:@"Cape of Good Hope"];
    [capeofgoodhope setShortName:@"capeofgoodhope"];
    [capeofgoodhope setIndex:@74];
    [capeofgoodhope setLocationX:@960];
    [capeofgoodhope setLocationY:@1071];
    [capeofgoodhope setSizeX:@333];
    [capeofgoodhope setSizeY:@241];
    [capeofgoodhope setNameLabelX:@0];
    [capeofgoodhope setNameLabelY:@60];
    [capeofgoodhope setIsSea:@1];
    
    [thisTerrArray addObject:capeofgoodhope];
    
    Territories* straitsofmal = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                            inManagedObjectContext:managedObjectContext];
    
    [straitsofmal setName:@"Straits of Malacca"];
    [straitsofmal setShortName:@"straitsofmal"];
    [straitsofmal setIndex:@70];
    [straitsofmal setLocationX:@1230];
    [straitsofmal setLocationY:@988];
    [straitsofmal setSizeX:@160];
    [straitsofmal setSizeY:@199];
    [straitsofmal setNameLabelX:@15];
    [straitsofmal setNameLabelY:@0];
    [straitsofmal setIsSea:@1];
    
    [thisTerrArray addObject:straitsofmal];
    
    Territories* arabiasea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [arabiasea setName:@"Arabia Sea"];
    [arabiasea setShortName:@"arabiasea"];
    [arabiasea setIndex:@63];
    [arabiasea setLocationX:@1379];
    [arabiasea setLocationY:@718];
    [arabiasea setSizeX:@179];
    [arabiasea setSizeY:@216];
    [arabiasea setNameLabelX:@5];
    [arabiasea setNameLabelY:@50];
    [arabiasea setIsSea:@1];
    
    [thisTerrArray addObject:arabiasea];
    
    Territories* seaofokhotsk = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                            inManagedObjectContext:managedObjectContext];
    
    [seaofokhotsk setName:@"Sea of Okhotsk"];
    [seaofokhotsk setShortName:@"seaofokhotsk"];
    [seaofokhotsk setIndex:@56];
    [seaofokhotsk setLocationX:@1733];
    [seaofokhotsk setLocationY:@355];
    [seaofokhotsk setSizeX:@181];
    [seaofokhotsk setSizeY:@152];
    [seaofokhotsk setNameLabelX:@0];
    [seaofokhotsk setNameLabelY:@-5];
    [seaofokhotsk setIsSea:@1];
    
    [thisTerrArray addObject:seaofokhotsk];
    
    Territories* tokyobay = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [tokyobay setName:@"Tokyo Bay"];
    [tokyobay setShortName:@"tokyobay"];
    [tokyobay setIndex:@57];
    [tokyobay setLocationX:@1862];
    [tokyobay setLocationY:@463];
    [tokyobay setSizeX:@95];
    [tokyobay setSizeY:@168];
    [tokyobay setNameLabelX:@25];
    [tokyobay setNameLabelY:@5];
    [tokyobay setIsSea:@1];
    
    [thisTerrArray addObject:tokyobay];
    
    Territories* seaofjapan = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                          inManagedObjectContext:managedObjectContext];
    
    [seaofjapan setName:@"Sea of Japan"];
    [seaofjapan setShortName:@"seaofjapan"];
    [seaofjapan setIndex:@60];
    [seaofjapan setLocationX:@1733];
    [seaofjapan setLocationY:@495];
    [seaofjapan setSizeX:@202];
    [seaofjapan setSizeY:@203];
    [seaofjapan setNameLabelX:@50];
    [seaofjapan setNameLabelY:@55];
    [seaofjapan setIsSea:@1];
    
    [thisTerrArray addObject:seaofjapan];
    
    Territories* southchinasea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                             inManagedObjectContext:managedObjectContext];
    
    [southchinasea setName:@"South China Sea"];
    [southchinasea setShortName:@"southchinasea"];
    [southchinasea setIndex:@58];
    [southchinasea setLocationX:@1817];
    [southchinasea setLocationY:@674];
    [southchinasea setSizeX:@108];
    [southchinasea setSizeY:@141];
    [southchinasea setNameLabelX:@10];
    [southchinasea setNameLabelY:@0];
    [southchinasea setIsSea:@1];
    
    [thisTerrArray addObject:southchinasea];
    
    Territories* javasea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                       inManagedObjectContext:managedObjectContext];
    
    [javasea setName:@"Java Sea"];
    [javasea setShortName:@"javasea"];
    [javasea setIndex:@61];
    [javasea setLocationX:@1646];
    [javasea setLocationY:@801];
    [javasea setSizeX:@300];
    [javasea setSizeY:@213];
    [javasea setNameLabelX:@50];
    [javasea setNameLabelY:@10];
    [javasea setIsSea:@1];
    
    [thisTerrArray addObject:javasea];
    
    Territories* bayofbengal = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                           inManagedObjectContext:managedObjectContext];
    
    [bayofbengal setName:@"Bay of Bengal"];
    [bayofbengal setShortName:@"bayofbengal"];
    [bayofbengal setIndex:@64];
    [bayofbengal setLocationX:@1511];
    [bayofbengal setLocationY:@782];
    [bayofbengal setSizeX:@206];
    [bayofbengal setSizeY:@260];
    [bayofbengal setNameLabelX:@-20];
    [bayofbengal setNameLabelY:@50];
    [bayofbengal setIsSea:@1];
    
    [thisTerrArray addObject:bayofbengal];
    
    Territories* timorsea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [timorsea setName:@"Timor Sea"];
    [timorsea setShortName:@"timorsea"];
    [timorsea setIndex:@65];
    [timorsea setLocationX:@1598];
    [timorsea setLocationY:@1028];
    [timorsea setSizeX:@294];
    [timorsea setSizeY:@157];
    [timorsea setNameLabelX:@-20];
    [timorsea setNameLabelY:@-50];
    [timorsea setIsSea:@1];
    
    [thisTerrArray addObject:timorsea];
    
    Territories* sharkbay = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                        inManagedObjectContext:managedObjectContext];
    
    [sharkbay setName:@"Shark Bay"];
    [sharkbay setShortName:@"sharkbay"];
    [sharkbay setIndex:@67];
    [sharkbay setLocationX:@1473];
    [sharkbay setLocationY:@1071];
    [sharkbay setSizeX:@145];
    [sharkbay setSizeY:@221];
    [sharkbay setNameLabelX:@-10];
    [sharkbay setNameLabelY:@-30];
    [sharkbay setIsSea:@1];
    
    [thisTerrArray addObject:sharkbay];
    
    Territories* tasmansea = (Territories*)[NSEntityDescription insertNewObjectForEntityForName:@"Territories"
                                                                         inManagedObjectContext:managedObjectContext];
    
    [tasmansea setName:@"Tasman Sea"];
    [tasmansea setShortName:@"tasmansea"];
    [tasmansea setIndex:@66];
    [tasmansea setLocationX:@1733];
    [tasmansea setLocationY:@1148];
    [tasmansea setSizeX:@213];
    [tasmansea setSizeY:@234];
    [tasmansea setNameLabelX:@-5];
    [tasmansea setNameLabelY:@90];
    [tasmansea setIsSea:@1];
    
    [thisTerrArray addObject:tasmansea];
    
    //return array of newly made objects
    return thisTerrArray;
    
}


#pragma mark - resource card methods

-(void)deleteAndLoadResourceCards{
    
}


@end
