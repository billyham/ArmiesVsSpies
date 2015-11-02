//
//  SPYWorldMapView.h
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/18/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SPYScandanavia.h"
#import "SPYKola.h"
#import "SPYBritishIsles.h"
#import "SPYIberia.h"
#import "SPYWesternEurope.h"
#import "SPYEasternEurope.h"
#import "SPYRomania.h"
#import "SPYGreece.h"
#import "SPYPoland.h"
#import "SPYAlaska.h"
#import "SPYNorthernCanada.h"
#import "SPYGreenland.h"
#import "SPYWesternCanada.h"
#import "SPYEasternCanada.h"
#import "SPYWesternUSA.h"
#import "SPYMidwestUSA.h"
#import "SPYEasternUSA.h"
#import "SPYCentralAmerica.h"
#import "SPYVenezuela.h"
#import "SPYPeru.h"
#import "SPYBrazil.h"
#import "SPYArgentina.h"
#import "SPYSahara.h"
#import "SPYEgypt.h"
#import "SPYZaire.h"
#import "SPYNigeria.h"
#import "SPYMozambique.h"
#import "SPYSouthAfrica.h"
#import "SPYSiberia.h"
#import "SPYYakutsk.h"
#import "SPYRussia.h"
#import "SPYKazakh.h"
#import "SPYBuryatsk.h"
#import "SPYJapan.h"
#import "SPYTurkey.h"
#import "SPYMiddleEast.h"
#import "SPYArabia.h"
#import "SPYIraq.h"
#import "SPYIran.h"
#import "SPYPakistan.h"
#import "SPYTibet.h"
#import "SPYMongolia.h"
#import "SPYManchuria.h"
#import "SPYShantung.h"
#import "SPYNanling.h"
#import "SPYIndia.h"
#import "SPYBurma.h"
#import "SPYIndoChina.h"
#import "SPYIndonesia.h"
#import "SPYWesternAustralia.h"
#import "SPYEasternAustralia.h"
#import "SPYNewZealand.h"
#import "SPYBarkleySound.h"
#import "SPYSantaBarbaraPassage.h"
#import "SPYGulfOfPanama.h"
#import "SPYLimaBay.h"
#import "SPYHudsonStrait.h"
#import "SPYGulfOfStLawrence.h"
#import "SPYLongIslandSound.h"
#import "SPYCaribbeanSea.h"
#import "SPYBaiaSantos.h"
#import "SPYRioDePlata.h"
#import "SPYNorthSea.h"
#import "SPYBalticSea.h"
#import "SPYBarentsSea.h"
#import "SPYBayOfBiscay.h"
#import "SPYMediterraneanSea.h"
#import "SPYSeaOfCrete.h"
#import "SPYBlackSea.h"
#import "SPYRedSea.h"
#import "SPYGulfOfGuinea.h"
#import "SPYCapeOfGoodHope.h"
#import "SPYStraitsOfMalacca.h"
#import "SPYArabiaSea.h"
#import "SPYSeaOfOkhotsk.h"
#import "SPYTokyoBay.h"
#import "SPYSeaOfJapan.h"
#import "SPYSouthChinaSea.h"
#import "SPYJavaSea.h"
#import "SPYBayOfBengal.h"
#import "SPYTimorSea.h"
#import "SPYSharkBay.h"
#import "SPYTasmanSea.h"



@interface SPYWorldMapView : UIView <UIScrollViewDelegate>

@property (strong, nonatomic) NSMutableArray* arrayTerritories;
@property (strong, nonatomic) UIView* nameTextView;
@property (strong, nonatomic) UIView* territoryView;
@property (strong, nonatomic) UIView* armiesView;
@property (strong, nonatomic) NSMutableSet* setOfBrigades;
@property (strong, nonatomic) NSMutableSet* setOfRemovedBrigades;


-(void)initialSetup;
-(void)tapped:(NSNotification*)note;
-(void)addTerritoryLabel:(NSNotification*)label;
-(void)resetWorldMap;

@end
