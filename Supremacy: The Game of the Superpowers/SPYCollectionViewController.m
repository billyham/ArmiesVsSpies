//
//  SPYCollectionViewController.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 11/16/12.
//  Copyright (c) 2012 Ham Again LLC. All rights reserved.
//

#import "SPYCollectionViewController.h"
#import "Territories.h"
#import "SPYArmyView.h"

@interface SPYCollectionViewController ()

@end

@implementation SPYCollectionViewController

@synthesize territoriesArray;
@synthesize thisManagedObjectContext;
@synthesize addButton;

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
    
//    self.title = @"Collection View";
//    
//    self.navigationItem.leftBarButtonItem = self.editButtonItem;
//    
//    addButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(addEvent)];
//    
//    addButton.enabled = YES;
//    
//    self.navigationItem.rightBarButtonItem = addButton;
    
    //retrieve data from persistent store
    NSFetchRequest* request = [[NSFetchRequest alloc] init];
    
    NSEntityDescription* entity = [NSEntityDescription entityForName:@"Territories" inManagedObjectContext:thisManagedObjectContext];

    
    [request setEntity:entity];
    
    //apply sorting to the request
    NSSortDescriptor* sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"name" ascending:NO];
    NSArray* sortDescriptors = [[NSArray alloc] initWithObjects:sortDescriptor, nil];
    [request setSortDescriptors:sortDescriptors];
    sortDescriptors = nil;
    sortDescriptor = nil;
    
    //execute the fetch request
    //method returns an array, so make a mutable copy becuase the events array needs to be mutable...
    NSError* error = nil;
    NSMutableArray* mutableFetchResults = [[thisManagedObjectContext executeFetchRequest:request error:&error] mutableCopy];
    
    if (mutableFetchResults == nil){
        //handle the error
    }
    
//    NSLog(@"count of fetch results: %u", [mutableFetchResults count]);
    

    
    [self setTerritoriesArray:mutableFetchResults];
    mutableFetchResults = nil;
    request = nil;
    
    //register cell for collectionview
    [[self collectionView] registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"Cell"];
    
    //register supplementary view
//    [[self collectionView] registerClass:[UICollectionElementKindSectionHeader class] forSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:@"SupplementaryCell"];
    
}



#pragma mark - DataSource methods

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    
    return 1;
    
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    
    return [territoriesArray count];
}


-(UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    
    static NSString *CellIdentifier = @"Cell";
    UICollectionViewCell *cell = [self.collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    
    //______I don't seem to need this...
//    if (cell == nil){
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
//    }
    
    //make the database connection
    Territories* territories = (Territories*)[territoriesArray objectAtIndex:indexPath.row];
    
    //make the cell label the territory name
    NSString* nameString = [territories name];
    
    UILabel* thisLabel = [[UILabel alloc] initWithFrame:CGRectMake( 0, 40, 100, 50)];
    thisLabel.text = nameString;
    thisLabel.textColor = [UIColor redColor];
    thisLabel.textAlignment = NSTextAlignmentLeft;
    thisLabel.backgroundColor = [UIColor whiteColor];
    
    SPYArmyView* thisArmy = [[SPYArmyView alloc] initWithFrame:CGRectMake(0, 0, 42, 19)];
    
    [cell.contentView addSubview:thisArmy];
    
    return cell;
    
}

//- (UICollectionReusableView *)collectionView:(UICollectionView *)collectionView viewForSupplementaryElementOfKind:(NSString *)kind atIndexPath:(NSIndexPath *)indexPath{
//    
//    static NSString *CellIdentifier = @"SupplementaryCell";
//    UICollectionViewCell* cell = [self.collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:CellIdentifier forIndexPath:indexPath];
//    
//    UILabel* thisLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 40)];
//    thisLabel.text = @"Territories";
//    thisLabel.textAlignment = NSTextAlignmentCenter;
//    thisLabel.textColor = [UIColor redColor];
//    thisLabel.backgroundColor = [UIColor clearColor];
//    
//    [cell.contentView addSubview:thisLabel];
//    
//    return cell;
//    
//}




#pragma mark - final methods


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
