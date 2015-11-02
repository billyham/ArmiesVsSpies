//
//  SPYMatchesPickerCllctnVwCntrllr.m
//  Supremacy
//
//  Created by Japhy Ryder on 4/18/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYMatchesPickerCllctnVwCntrllr.h"

@interface SPYMatchesPickerCllctnVwCntrllr ()

@end

@implementation SPYMatchesPickerCllctnVwCntrllr

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

//    //register cell for collectionview
//    [[self collectionView] registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"Cell"];
//    
}



#pragma mark - delegate methods




//#pragma mark - datasource methods
//
//
//-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
//    
//    return 1;
//    
//}
//
//-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    
//    return 3;
//    
//}
//
//
//
//
//
//-(UICollectionViewCell*) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
//    
//    static NSString *CellIdentifier = @"Cell";
//    UICollectionViewCell *cell = [self.collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
//    
//    [cell setOpaque:YES];
//    [cell setBackgroundColor:[UIColor greenColor]];
//    
//    return cell;
//    
//}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
