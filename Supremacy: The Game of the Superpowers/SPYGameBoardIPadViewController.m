//
//  SPYMapIPadViewController.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/18/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYGameBoardIPadViewController.h"
#import "SPYGlobalConstants.h"
#import "Territories.h"
#import "SPYWorldMapView.h"
#import "SPYTemplateLayerView.h"


@interface SPYGameBoardIPadViewController ()

@property (strong, nonatomic) IBOutlet UIScrollView* theScrollView;
@property (strong, nonatomic) IBOutlet SPYWorldMapView* myMapView;
@property (strong, nonatomic) IBOutlet SPYWorldMapView* spyMapView;

@end

@implementation SPYGameBoardIPadViewController

@synthesize theScrollView;
@synthesize myMapView;
@synthesize spyMapView;


#pragma mark - initialize


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    


    
}


-(void)initialSetupWithMatchID:(NSString*)matchID{
    
    //retrieves ALL data from persistent store
    NSFetchRequest* request = [[NSFetchRequest alloc] init];
    
    //    NSLog(@"this is the managed object context: %@", self.managedObjectContext);
    NSEntityDescription* entity = [NSEntityDescription entityForName:@"Territories" inManagedObjectContext:self.managedObjectContext];
    
    [request setEntity:entity];
    
    //apply sorting the request
    NSSortDescriptor* sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"name" ascending:YES];
    NSArray* sortDescriptors = [[NSArray alloc] initWithObjects:sortDescriptor, nil];
    [request setSortDescriptors:sortDescriptors];
    
    //execute the fetch request
    NSError* error = nil;
    NSMutableArray* mutableFetchResults = [[self.managedObjectContext executeFetchRequest:request error:&error] mutableCopy];
    
    if (mutableFetchResults == nil){
        //error handling
    }
    
    [self setTerritoriesArray:mutableFetchResults];
    
    
    //set scroll view attributes for zooming
    self.theScrollView.minimumZoomScale = 0.51;  //0.5 causes annoying aliasing, adding 0.01 fixes it
    self.theScrollView.maximumZoomScale = 1.5;
    
    //use fast deceleration
    self.theScrollView.decelerationRate = UIScrollViewDecelerationRateFast;
    
    //prevent the zooming in and out from bouncing
    self.theScrollView.bouncesZoom = NO;
    
    //set the content size of the scroll view
    self.theScrollView.contentSize = CGSizeMake(2000.0, 1460.0);  //formerly 2048 x 1536
    
    //create and add the world map view
    SPYWorldMapView* myMap = [[SPYWorldMapView alloc] initWithFrame:CGRectMake(0, 0, 2000.0, 1460.0)];
    self.myMapView = myMap;
    
    //identify myMapView as the scroll delegate
    self.theScrollView.delegate = self.myMapView;
    
    
    //keep the subviews confined to the restricted size of the map view
    [myMapView setClipsToBounds:YES];
    
    //initial mapView setup... add notification observers
    [myMapView initialSetup];
    
    
    
    
    //create map's subviews: first the territoryView
    myMapView.territoryView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 2048.0, 1536.0)];
    [myMapView.territoryView setOpaque:NO];
    myMapView.backgroundColor = [UIColor clearColor];
    [myMapView addSubview:myMapView.territoryView];
    
    //map's subview: nameTextView
    myMapView.nameTextView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 2048.0, 1536.0)];
    [myMapView.nameTextView setOpaque:NO];
    //    myMapView.backgroundColor = [UIColor clearColor];
    [myMapView.nameTextView setUserInteractionEnabled:NO];
    [myMapView addSubview:myMapView.nameTextView];
    [myMapView bringSubviewToFront:myMapView.nameTextView];
    //begin with name text view invisible
    [myMapView.nameTextView setAlpha:0.0];
    
    //map's subview: armiesView
    myMapView.armiesView = [[SPYTemplateLayerView alloc] initWithFrame:CGRectMake(0, 0, 2048.0, 1536.0)];
    [myMapView.armiesView setOpaque:NO];
    [myMapView.armiesView setUserInteractionEnabled:YES];
    [myMapView addSubview:myMapView.armiesView];
    [myMapView bringSubviewToFront:myMapView.armiesView];
    
    
    
    
    //_______prepare world map
    
    
    //generate array of territories using priviate method
    myMapView.arrayTerritories = [NSMutableArray arrayWithArray:[self returnArrayOfTerritoriesWithMatchID:matchID]];
    
    //loop through the array of territories
    for (SPYTerritoryTemplate* object in myMapView.arrayTerritories){
        
        //add the subview
        [myMapView.territoryView addSubview:object];
    }
    
    //______done preparing world map
    
    
    //resize the scroll view to fill view the entire map
    self.theScrollView.zoomScale = 0.51;
    
    //_______maybe it should be opaque??
    //set the map view to be not opaque
    [self.myMapView setOpaque:NO];
    
    [self.theScrollView addSubview:self.myMapView];
    
}


-(NSMutableArray*)returnArrayOfTerritoriesWithMatchID:(NSString*)matchID{
    
    NSMutableArray* returnThisArray = [NSMutableArray arrayWithCapacity:1];
    
    SPYScandanavia* scand = [[SPYScandanavia alloc] initWithFrame:CGRectMake(964, 226, 264, 202)];
    //    [scand setOpaque:NO];
    //set the index value to connect to database
    scand.index = [NSNumber numberWithInt:16];
    [returnThisArray addObject:scand];
    
    SPYKola* kola = [[SPYKola alloc] initWithFrame:CGRectMake(1160, 225, 344, 192)];
    //    [kola setOpaque:NO];
    kola.index = [NSNumber numberWithInt:22];
    [returnThisArray addObject:kola];
    
    //______note that index 15 is unused as it is part of 14 (ireland and britain)
    SPYBritishIsles* brit = [[SPYBritishIsles alloc] initWithFrame:CGRectMake(808, 329, 153, 144)];
    //    [brit setOpaque:NO];
    brit.index = [NSNumber numberWithInt:14];
    [returnThisArray addObject:brit];
    
    SPYIberia* iberia = [[SPYIberia alloc] initWithFrame:CGRectMake(792, 588, 139, 124)];
    //    [iberia setOpaque:NO];
    iberia.index = [NSNumber numberWithInt:17];
    [returnThisArray addObject:iberia];
    
    SPYWesternEurope* westeuro = [[SPYWesternEurope alloc] initWithFrame:CGRectMake(866, 421, 198, 246)];
    westeuro.index = [NSNumber numberWithInt:18];
    [returnThisArray addObject:westeuro];
    
    SPYEasternEurope* easteuro = [[SPYEasternEurope alloc] initWithFrame:CGRectMake(993, 471, 135, 216)];
    easteuro.index = [NSNumber numberWithInt:19];
    [returnThisArray addObject:easteuro];
    
    SPYPoland* poland = [[SPYPoland alloc] initWithFrame:CGRectMake(1099, 391, 114, 142)];
    poland.index = [NSNumber numberWithInt:20];
    [returnThisArray addObject:poland];
    
    SPYGreece* greece = [[SPYGreece alloc] initWithFrame:CGRectMake(1092, 524, 120, 154)];
    greece.index = [NSNumber numberWithInt:28];
    [returnThisArray addObject:greece];
    
    SPYRomania* romania = [[SPYRomania alloc] initWithFrame:CGRectMake(1164, 463, 86, 162)];
    romania.index = [NSNumber numberWithInt:27];
    [returnThisArray addObject:romania];
    
    SPYAlaska* alaska = [[SPYAlaska alloc] initWithFrame:CGRectMake(1, 1, 1, 1)];
    //    SPYAlaska* alaska = [[SPYAlaska alloc] initWithFrame:CGRectMake(114, 292, 154, 87)];
    alaska.index = [NSNumber numberWithInt:1];
    [returnThisArray addObject:alaska];
    
    SPYNorthernCanada* ncanada = [[SPYNorthernCanada alloc] initWithFrame: CGRectMake(1, 1, 1, 1)];
    //    SPYNorthernCanada* ncanada = [[SPYNorthernCanada alloc] initWithFrame: CGRectMake(161, 269, 344, 144)];
    ncanada.index = [NSNumber numberWithInt:2];
    [returnThisArray addObject:ncanada];
    
    SPYGreenland* greenland = [[SPYGreenland alloc] initWithFrame:CGRectMake(478, 225, 232, 124)];
    greenland.index = [NSNumber numberWithInt:3];
    [returnThisArray addObject:greenland];
    
    SPYWesternCanada* wcanada = [[SPYWesternCanada alloc] initWithFrame:CGRectMake(101, 320, 287, 187)];
    wcanada.index = [NSNumber numberWithInt:4];
    [returnThisArray addObject:wcanada];
    
    SPYEasternCanada* ecanada = [[SPYEasternCanada alloc] initWithFrame:CGRectMake(346, 359, 298, 149)];
    ecanada.index = [NSNumber numberWithInt:8];
    [returnThisArray addObject:ecanada];
    
    SPYWesternUSA* wusa = [[SPYWesternUSA alloc] initWithFrame: CGRectMake(51, 492, 221, 205)];
    wusa.index = [NSNumber numberWithInt:5];
    [returnThisArray addObject:wusa];
    
    SPYMidwestUSA* musa = [[SPYMidwestUSA alloc] initWithFrame:CGRectMake(153, 493, 265, 287)];
    musa.index = [NSNumber numberWithInt:6];
    [returnThisArray addObject:musa];
    
    SPYEasternUSA* eusa = [[SPYEasternUSA alloc] initWithFrame: CGRectMake(236, 492, 292, 296)];
    eusa.index = [NSNumber numberWithInt:7];
    [returnThisArray addObject:eusa];
    
    SPYCentralAmerica* centralamer = [[SPYCentralAmerica alloc] initWithFrame: CGRectMake(54, 689, 239, 264)];
    centralamer.index = [NSNumber numberWithInt:9];
    [returnThisArray addObject:centralamer];
    
    SPYVenezuela* venezuela = [[SPYVenezuela alloc] initWithFrame:CGRectMake(227, 882, 215, 236)];
    venezuela.index = [NSNumber numberWithInt:10];
    [returnThisArray addObject:venezuela];
    
    SPYPeru* peru = [[SPYPeru alloc] initWithFrame:CGRectMake(297, 964, 164, 312)];
    peru.index = [NSNumber numberWithInt:12];
    [returnThisArray addObject:peru];
    
    SPYBrazil* brazil = [[SPYBrazil alloc] initWithFrame:CGRectMake(383, 882, 248, 257)];
    brazil.index = [NSNumber numberWithInt:11];
    [returnThisArray addObject:brazil];
    
    SPYArgentina* argentina = [[SPYArgentina alloc] initWithFrame:CGRectMake(369, 1129, 225, 319)];
    argentina.index = [NSNumber numberWithInt:13];
    [returnThisArray addObject:argentina];
    
    SPYSahara* sahara = [[SPYSahara alloc] initWithFrame:CGRectMake(783, 739, 299, 176)];
    sahara.index = [NSNumber numberWithInt:29];
    [returnThisArray addObject:sahara];
    
    SPYEgypt* egypt = [[SPYEgypt alloc] initWithFrame:CGRectMake(1016, 790, 246, 177)];
    egypt.index = [NSNumber numberWithInt:30];
    [returnThisArray addObject:egypt];
    
    SPYNigeria* nigeria = [[SPYNigeria alloc] initWithFrame:CGRectMake(808, 905, 351, 162)];
    nigeria.index = [NSNumber numberWithInt:32];
    [returnThisArray addObject:nigeria];
    
    SPYZaire* zaire = [[SPYZaire alloc] initWithFrame:CGRectMake(1015, 1058, 183, 156)];
    zaire.index = [NSNumber numberWithInt:33];
    [returnThisArray addObject:zaire];
    
    SPYMozambique* mozambique = [[SPYMozambique alloc] initWithFrame:CGRectMake(1108, 954, 280, 259)];
    mozambique.index = [NSNumber numberWithInt:31];
    [returnThisArray addObject:mozambique];
    
    SPYSouthAfrica* southafrica = [[SPYSouthAfrica alloc] initWithFrame:CGRectMake(1047, 1203, 232, 132)];
    southafrica.index = [NSNumber numberWithInt:34];
    [returnThisArray addObject:southafrica];
    
    SPYSiberia* siberia = [[SPYSiberia alloc] initWithFrame:CGRectMake(1426, 288, 362, 174)];
    siberia.index = [NSNumber numberWithInt:23];
    [returnThisArray addObject:siberia];
    
    SPYYakutsk* yak = [[SPYYakutsk alloc] initWithFrame:CGRectMake(1686, 267, 302, 194)];
    yak.index = [NSNumber numberWithInt:24];
    [returnThisArray addObject:yak];
    
    SPYRussia* russia = [[SPYRussia alloc] initWithFrame:CGRectMake(1168, 340, 342, 167)];
    russia.index = [NSNumber numberWithInt:21];
    [returnThisArray addObject:russia];
    
    SPYKazakh* kazakh = [[SPYKazakh alloc] initWithFrame:CGRectMake(1211, 493, 399, 125)];
    kazakh.index = [NSNumber numberWithInt:26];
    [returnThisArray addObject:kazakh];
    
    SPYBuryatsk* bury = [[SPYBuryatsk alloc] initWithFrame:CGRectMake(1477, 451, 433, 106)];
    bury.index = @25;
    [returnThisArray addObject:bury];
    
    SPYJapan* japan = [[SPYJapan alloc] initWithFrame:CGRectMake(1920, 472, 87, 206)];
    japan.index = @49;
    [returnThisArray addObject:japan];
    
    SPYTurkey* turkey = [[SPYTurkey alloc] initWithFrame:CGRectMake(1252, 595, 241, 93)];
    turkey.index = @36;
    [returnThisArray addObject:turkey];
    
    SPYMiddleEast* mideast = [[SPYMiddleEast alloc] initWithFrame:CGRectMake(1216, 677, 151, 176)];
    mideast.index = @35;
    [returnThisArray addObject:mideast];
    
    SPYArabia* arabia = [[SPYArabia alloc] initWithFrame:CGRectMake(1268, 728, 231, 269)];
    arabia.index = @40;
    [returnThisArray addObject:arabia];
    
    SPYIraq* iraq = [[SPYIraq alloc] initWithFrame:CGRectMake(1331, 677, 123, 186)];
    iraq.index = @39;
    [returnThisArray addObject:iraq];
    
    SPYIran* iran = [[SPYIran alloc] initWithFrame:CGRectMake(1416, 677, 117, 175)];
    iran.index = @38;
    [returnThisArray addObject:iran];
    
    SPYPakistan* pakistan = [[SPYPakistan alloc] initWithFrame:CGRectMake(1460, 605, 151, 247)];
    pakistan.index = @37;
    [returnThisArray addObject:pakistan];
    
    SPYTibet* tibet = [[SPYTibet alloc] initWithFrame:CGRectMake(1549, 563, 207, 216)];
    tibet.index = @43;
    [returnThisArray addObject:tibet];
    
    SPYMongolia* mongolia = [[SPYMongolia alloc] initWithFrame:CGRectMake(1591, 544, 252, 113)];
    mongolia.index = @41;
    [returnThisArray addObject:mongolia];
    
    SPYManchuria* manchuria = [[SPYManchuria alloc] initWithFrame:CGRectMake(1666, 543, 237, 124)];
    manchuria.index = @42;
    [returnThisArray addObject:manchuria];
    
    SPYShantung* shantung = [[SPYShantung alloc] initWithFrame: CGRectMake(1711, 646, 226, 74)];
    shantung.index = @44;
    [returnThisArray addObject:shantung];
    
    SPYNanling* nanling = [[SPYNanling alloc] initWithFrame:CGRectMake(1676, 708, 280, 73)];
    nanling.index = @45;
    [returnThisArray addObject:nanling];
    
    SPYIndia* india = [[SPYIndia alloc] initWithFrame:CGRectMake(1563, 770, 203, 248)];
    india.index = @46;
    [returnThisArray addObject:india];
    
    SPYBurma* burma = [[SPYBurma alloc] initWithFrame:CGRectMake(1724, 768, 137, 278)];
    burma.index = @47;
    [returnThisArray addObject:burma];
    
    SPYIndoChina* indochina = [[SPYIndoChina alloc] initWithFrame:CGRectMake(1803, 769, 154, 216)];
    indochina.index = @48;
    [returnThisArray addObject:indochina];
    
    SPYIndonesia* indonesia = [[SPYIndonesia alloc] initWithFrame:CGRectMake(1753, 1026, 278, 136)];
    indonesia.index = @50;
    [returnThisArray addObject:indonesia];
    
    SPYWesternAustralia* waustralia = [[SPYWesternAustralia alloc] initWithFrame:CGRectMake(1590, 1151, 221, 265)];
    waustralia.index = @51;
    [returnThisArray addObject:waustralia];
    
    SPYEasternAustralia* eaustralia = [[SPYEasternAustralia alloc] initWithFrame:CGRectMake(1709, 1160, 231, 300)];
    eaustralia.index = @52;
    [returnThisArray addObject:eaustralia];
    
    SPYNewZealand* newzealand = [[SPYNewZealand alloc] initWithFrame:CGRectMake(1902, 1294, 115, 164)];
    newzealand.index = @53;
    [returnThisArray addObject:newzealand];
    
    //______seas______
    
    SPYBarkleySound* barkleysound = [[SPYBarkleySound alloc] initWithFrame:CGRectMake(1,1,1,1)];
    barkleysound.index = @93;
    [returnThisArray addObject:barkleysound];
    
    SPYSantaBarbaraPassage* santabarpass = [[SPYSantaBarbaraPassage alloc] initWithFrame:CGRectMake(1,1,1,1)];
    santabarpass.index = @95;
    [returnThisArray addObject:santabarpass];
    
    SPYGulfOfPanama* gulfofpan = [[SPYGulfOfPanama alloc] initWithFrame:CGRectMake(1,1,1,1)];
    gulfofpan.index = @97;
    [returnThisArray addObject:gulfofpan];
    
    SPYLimaBay* limabay = [[SPYLimaBay alloc] initWithFrame:CGRectMake(1,1,1,1)];
    limabay.index = @99;
    [returnThisArray addObject:limabay];
    
    SPYHudsonStrait* hudsonstrait = [[SPYHudsonStrait alloc] initWithFrame:CGRectMake(1,1,1,1)];
    hudsonstrait.index = @84;
    [returnThisArray addObject:hudsonstrait];
    
    SPYGulfOfStLawrence* gulfofstlaw = [[SPYGulfOfStLawrence alloc] initWithFrame:CGRectMake(1,1,1,1)];
    gulfofstlaw.index = @85;
    [returnThisArray addObject:gulfofstlaw];
    
    SPYLongIslandSound* longislandsound = [[SPYLongIslandSound alloc] initWithFrame:CGRectMake(1,1,1,1)];
    longislandsound.index = @86;
    [returnThisArray addObject:longislandsound];
    
    SPYCaribbeanSea* caribbeansea = [[SPYCaribbeanSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    caribbeansea.index = @87;
    [returnThisArray addObject:caribbeansea];
    
    SPYBaiaSantos* baiasantos = [[SPYBaiaSantos alloc] initWithFrame:CGRectMake(1,1,1,1)];
    baiasantos.index = @89;
    [returnThisArray addObject:baiasantos];
    
    SPYRioDePlata* riodeplata = [[SPYRioDePlata alloc] initWithFrame:CGRectMake(1,1,1,1)];
    riodeplata.index = @91;
    [returnThisArray addObject:riodeplata];
    
    SPYNorthSea* northsea = [[SPYNorthSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    northsea.index = @80;
    [returnThisArray addObject:northsea];
    
    SPYBalticSea* balticsea = [[SPYBalticSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    balticsea.index = @78;
    [returnThisArray addObject:balticsea];
    
    SPYBarentsSea* barentssea = [[SPYBarentsSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    barentssea.index = @77;
    [returnThisArray addObject:barentssea];
    
    SPYBayOfBiscay* bayofbiscay = [[SPYBayOfBiscay alloc] initWithFrame:CGRectMake(1,1,1,1)];
    bayofbiscay.index = @81;
    [returnThisArray addObject:bayofbiscay];
    
    SPYMediterraneanSea* medsea = [[SPYMediterraneanSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    medsea.index = @83;
    [returnThisArray addObject:medsea];
    
    SPYSeaOfCrete* seaofcrete = [[SPYSeaOfCrete alloc] initWithFrame:CGRectMake(1,1,1,1)];
    seaofcrete.index = @76;
    [returnThisArray addObject:seaofcrete];
    
    SPYBlackSea* blacksea = [[SPYBlackSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    blacksea.index = @75;
    [returnThisArray addObject:blacksea];
    
    SPYRedSea* redsea = [[SPYRedSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    redsea.index = @68;
    [returnThisArray addObject:redsea];
    
    SPYGulfOfGuinea* gulfofguinea = [[SPYGulfOfGuinea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    gulfofguinea.index = @72;
    [returnThisArray addObject:gulfofguinea];
    
    SPYCapeOfGoodHope* capeofgoodhope = [[SPYCapeOfGoodHope alloc] initWithFrame:CGRectMake(1,1,1,1)];
    capeofgoodhope.index = @74;
    [returnThisArray addObject:capeofgoodhope];
    
    SPYStraitsOfMalacca* straitsofmal = [[SPYStraitsOfMalacca alloc] initWithFrame:CGRectMake(1,1,1,1)];
    straitsofmal.index = @70;
    [returnThisArray addObject:straitsofmal];
    
    SPYArabiaSea* arabiasea = [[SPYArabiaSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    arabiasea.index = @63;
    [returnThisArray addObject:arabiasea];
    
    SPYSeaOfOkhotsk* seaofokhotsk = [[SPYSeaOfOkhotsk alloc] initWithFrame:CGRectMake(1,1,1,1)];
    seaofokhotsk.index = @56;
    [returnThisArray addObject:seaofokhotsk];
    
    SPYTokyoBay* tokyobay = [[SPYTokyoBay alloc] initWithFrame:CGRectMake(1,1,1,1)];
    tokyobay.index = @57;
    [returnThisArray addObject:tokyobay];
    
    SPYSeaOfJapan* seaofjapan = [[SPYSeaOfJapan alloc] initWithFrame:CGRectMake(1,1,1,1)];
    seaofjapan.index = @60;
    [returnThisArray addObject:seaofjapan];
    
    SPYSouthChinaSea* southchinasea = [[SPYSouthChinaSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    southchinasea.index = @58;
    [returnThisArray addObject:southchinasea];
    
    SPYJavaSea* javasea = [[SPYJavaSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    javasea.index = @61;
    [returnThisArray addObject:javasea];
    
    SPYBayOfBengal* bayofbengal = [[SPYBayOfBengal alloc] initWithFrame:CGRectMake(1,1,1,1)];
    bayofbengal.index = @64;
    [returnThisArray addObject:bayofbengal];
    
    SPYTimorSea* timorsea = [[SPYTimorSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    timorsea.index = @65;
    [returnThisArray addObject:timorsea];
    
    SPYSharkBay* sharkbay = [[SPYSharkBay alloc] initWithFrame:CGRectMake(1,1,1,1)];
    sharkbay.index = @67;
    [returnThisArray addObject:sharkbay];
    
    SPYTasmanSea* tasmansea = [[SPYTasmanSea alloc] initWithFrame:CGRectMake(1,1,1,1)];
    tasmansea.index = @66;
    [returnThisArray addObject:tasmansea];
    
    
    //loop through the array of territories
    for (SPYTerritoryTemplate* object in returnThisArray){
        
        //hand over the managedObjectContext
        object.managedObjectContext = self.managedObjectContext;
        
        //initiate the territory's label ; reset the frame ;
        [object firstActivationWithMatchID:matchID];
        
        //set opaque to no
        [object setOpaque:NO];
        
        //add the gesture recognizers
        UITapGestureRecognizer* tap = [[UITapGestureRecognizer alloc] initWithTarget:object action:@selector(tapped:)];
        [object addGestureRecognizer:tap];
        
        //set the original x and y position values
        object.originalX = [NSNumber numberWithFloat:object.frame.origin.x];
        object.originalY = [NSNumber numberWithFloat:object.frame.origin.y];
        
    }
    
    return returnThisArray;
}



#pragma mark - reset gameboard

-(void)dismissGameBoardObjects{
    
    [self.myMapView resetWorldMap];
    
    [self.myMapView removeFromSuperview];
    
    self.myMapView = nil;
    
    [self.territoriesArray removeAllObjects];
    
    [self.theScrollView removeFromSuperview];
    
    self.theScrollView = nil;
    
    
    
    
}



#pragma mark - memory warnings

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
