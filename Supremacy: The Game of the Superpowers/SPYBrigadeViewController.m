//
//  SPYBrigadeViewController.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 1/9/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYBrigadeViewController.h"
#import "SPYGlobalConstants.h"
#import "SPYBrigadeViewLayout.h"



@implementation SPYBrigadeViewController




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
    
    self.isNavyFlag = NO;
}



-(UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
        
    static NSString *CellIdentifier = @"Cell";
    UICollectionViewCell *cell = [self.collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    
    //initialize the army view
    SPYArmyView* thisArmy = [[SPYArmyView alloc] initWithFrame:CGRectMake(0, 0, SPYArmyUnitWidth, SPYArmyUnitHeight)];
    
    //turns an army invisible if it's time to reduce the brigade by one army
    if (self.invisibleCellFlag && (indexPath.row == 0)){
                
        thisArmy.baseColor = [UIColor blackColor];
        
        //make the last army invisible
//        thisArmy.alpha = 0.01;
        
    } else {
        
        //assign the color to the armies property
        thisArmy.baseColor = self.brigadeColor;
    }
    
    //trying to make the background clear
    [thisArmy setOpaque:NO];
    thisArmy.backgroundColor = [UIColor clearColor];
    
    [cell.contentView addSubview:thisArmy];
    
    return cell;
}





- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
