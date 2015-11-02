//
//  SPYFleetViewController.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 3/6/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYFleetViewController.h"
#import "SPYGlobalConstants.h"
#import "SPYBrigadeViewLayout.h"

@interface SPYFleetViewController ()

@end

@implementation SPYFleetViewController

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
    
    self.isNavyFlag = YES;
}


-(UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    
    static NSString *CellIdentifier = @"Cell";
    UICollectionViewCell *cell = [self.collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    
    //initialize the army view
    SPYNavyView* thisNavy = [[SPYNavyView alloc] initWithFrame:CGRectMake(0, 0, SPYNavyUnitWidth, SPYNavyUnitHeight)];
    
    //turns an army invisible if it's time to reduce the brigade by one army
    if (self.invisibleCellFlag && (indexPath.row == 0)){
        
        thisNavy.baseColor = [UIColor blackColor];
        
        //make the last navy invisible
        //        thisNavy.alpha = 0.01;
        
    } else {
        
        //assign the color to the Navy's property
        thisNavy.baseColor = self.brigadeColor;
    }
    
    //trying to make the background clear
    [thisNavy setOpaque:NO];
    thisNavy.backgroundColor = [UIColor clearColor];
    
    [cell.contentView addSubview:thisNavy];
    
    return cell;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
