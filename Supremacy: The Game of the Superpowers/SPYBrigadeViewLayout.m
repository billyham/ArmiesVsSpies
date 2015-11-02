//
//  SPYBrigadeViewLayout.m
//  Armies vs Spies
//
//  Created by Japhy Ryder on 1/23/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import "SPYBrigadeViewLayout.h"
#import "SPYBrigadeViewController.h"
#import "SPYGlobalConstants.h"

#import <QuartzCore/QuartzCore.h>


@interface SPYBrigadeViewLayout ()

@property (strong, nonatomic) NSMutableArray* arrayOfAttributes;
@property int maxColumnStack;
@property int minColumnStack;

@property int unitPieceHeight; 
@property int unitPieceWidth;  
@property int extraHeight;  
@property int extraWidth;    

@property float halfUnitPieceHeight;
@property float halfUnitPieceWidth;

@property float columnHeightOffset;
@property float aisleWidthOffset;

@property int maxColumnCount;
@property int zIndexDirection;
@property float transformScaleFactor;

@property BOOL isNavyFlag;


@end


@implementation SPYBrigadeViewLayout

@synthesize armies;
@synthesize gamePieceScale;
@synthesize introductionPoint;

@synthesize arrayOfAttributes;
@synthesize maxColumnStack;
@synthesize minColumnStack;

@synthesize unitPieceHeight;
@synthesize unitPieceWidth;
@synthesize extraHeight;
@synthesize extraWidth;
@synthesize halfUnitPieceHeight;
@synthesize halfUnitPieceWidth;
@synthesize columnHeightOffset;
@synthesize aisleWidthOffset;


@synthesize zIndexDirection;
@synthesize transformScaleFactor;
@synthesize maxColumnCount;

@synthesize isNavyFlag;




//local variables

const float isNavyScaleFactor = 0.8;


-(id)initWithGamePiece:(BOOL)isNavy{
    
    NSLog(@"init called, is Navy: %u", isNavy);
    
    if (isNavy){
        
        self.isNavyFlag = YES;
        
        self.unitPieceHeight =  20;  //navy original 34  (best x)
        self.unitPieceWidth = 90;   //navy original 110 (best xx)
        self.extraHeight = SPYNavyUnitHeight - self.unitPieceHeight;   //difference between actual navy height and value for unitPieceHeight
        self.extraWidth = SPYNavyUnitWidth - self.unitPieceWidth;    //difference between actual navy width and value for unitPieceWidth
        
        self.columnHeightOffset = 4.0;
        self.aisleWidthOffset = 4.0;
                
        self.zIndexDirection = -1;
        self.maxColumnCount = 2;
        self.minColumnStack = 8;
        
    } else {
        
        self.isNavyFlag = NO;
        
        self.unitPieceHeight = 10;  //flat army original 19  (best 12)   ----   tilted army   29  (best 12)
        self.unitPieceWidth = 39;   //flat army original 42 (best 33)   ---    tilted army  48   (best 39)
        self.extraHeight = SPYArmyUnitHeight - self.unitPieceHeight;   //difference between actual army height and value for unitPieceHeight
        self.extraWidth = SPYArmyUnitWidth - self.unitPieceWidth;    //difference between actual army width and value for unitPieceWidth
        
        self.columnHeightOffset = 4.0;
        self.aisleWidthOffset = 0.0;
        
        self.zIndexDirection = 1;
        self.maxColumnCount = 3;
        self.minColumnStack = 4;
    }
    
    self.halfUnitPieceHeight = self.unitPieceHeight / 2.0;
    self.halfUnitPieceWidth = self.unitPieceWidth / 2.0;
    
    self.transformScaleFactor = 1.0;
    self.gamePieceScale = 1.0;
    
    return [super init];
    
}


-(void)reAssesMaxColumnStack{
    
    //_________*********  MaxColumnHeight  *********
    //this test and equation will limit the size to maxColumnCount
    if (armies > (maxColumnStack * maxColumnCount)){
        
        int additionalSize = ((armies - (maxColumnStack * maxColumnCount)) + (maxColumnCount - 1)) / maxColumnCount ;
        
        maxColumnStack = maxColumnStack + additionalSize;
    }
    
    
    
    //__________*********  SCALING  ***********
    //evaluate the scale factor, reduce based on number of armies
    transformScaleFactor = 1.0;
    float changeToTransformScaleFactor = 1.0;
    
    int i;
    
    //subract from armies to indicate when shrinkage begins
    for (i = 0; i < (armies - 8); i++){
        
        changeToTransformScaleFactor = changeToTransformScaleFactor * 0.5;
    }
    
    //reduce the effect of the scaling. 0.8 means 80% is the smallest resulting size
    changeToTransformScaleFactor = changeToTransformScaleFactor + 0.8;
    
    if (changeToTransformScaleFactor > 1.0) changeToTransformScaleFactor = 1.0;
    
    transformScaleFactor = transformScaleFactor * changeToTransformScaleFactor;
    
    //for navies, add additional shrinkage
    if (self.isNavyFlag) {
        
        transformScaleFactor = transformScaleFactor * isNavyScaleFactor;
    }
    
    //apply scale change to the exposed property
    self.gamePieceScale = transformScaleFactor;
    
}


-(void)prepareLayout{
    
    if (!maxColumnStack){
        
        self.maxColumnStack = self.minColumnStack;
    }
    
    //instantiate the array ivar
    if ([self.arrayOfAttributes count] < 1){
        
        self.arrayOfAttributes = [NSMutableArray arrayWithCapacity:1];
    } else {
        
        //empty the ivar array
        [self.arrayOfAttributes removeAllObjects];
    }
    
    //change column stack size if necessary
    [self reAssesMaxColumnStack];
    
    int i;
    for (i = 0; i < self.armies; i++){
        
        //__________***********OMG!!!! SECTION 0, NOT SECTION 1 !!!!!!!******________
        //generate the index path
        NSIndexPath* thisIndexPath = [NSIndexPath indexPathForRow:i  inSection:0];
        
        //get each attribute individually with the layout's other method
        UICollectionViewLayoutAttributes* thisAttributes = [self layoutAttributesForItemAtIndexPath:thisIndexPath];
        
        if (thisAttributes){
            [self.arrayOfAttributes addObject:thisAttributes];
        }
    }
    
    
}


- (CGSize)collectionViewContentSize{
    
    if (!maxColumnStack){
        
        self.maxColumnStack = self.minColumnStack;
    }
    
    //change column stack size if necessary
    [self reAssesMaxColumnStack];
    
    int myHeight = unitPieceHeight * armies;
    
//    NSLog(@"myHeight initially is: %u", myHeight);
//    NSLog(@"myHeight test against: %u", (maxColumnStack * unitPieceHeight));

    if (myHeight > (maxColumnStack * unitPieceHeight)) {
        
        myHeight = maxColumnStack * unitPieceHeight;
        
    }else{
        
        //_______uncomment to keep constant height no matter how few armies
//        myHeight = maxColumnStack * unitPieceHeight;

    }

    //calculate the number of columns
    int myColumns = (armies + (maxColumnStack - 1)) / maxColumnStack;
    
    //add difference in height between cell and actual army view, plus one because otherwise the bottom line gets trimmed
    myHeight = myHeight + extraHeight + 1;

    //add a little extra height to accommodate the columnheightoffset total from number of columns
    int combinedHeightOffset = (myColumns - 1) * columnHeightOffset;
    myHeight = myHeight + combinedHeightOffset;

    //calculate the width by multiplying columns by army width
    int myWidth = myColumns * unitPieceWidth;

    //add difference in width between cell and actual army view
    myWidth = myWidth + extraWidth;
    
    //make a CGSize from the width and height
    return CGSizeMake((float) myWidth, (float)myHeight);
    
}



- (NSArray *)layoutAttributesForElementsInRect:(CGRect)rect{
    
    //apply to all objects, disregard the rect as nothing is left out
    NSArray* thisArray = [NSArray arrayWithArray:self.arrayOfAttributes];
    
    if ([thisArray count] > 0) {
                
        return thisArray;
        
    } else {
                
        return nil;
    }
}



- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath {
        
    //create a layout attributes, then set its attributes
    UICollectionViewLayoutAttributes* thisLayoutAttributes = [UICollectionViewLayoutAttributes layoutAttributesForCellWithIndexPath:indexPath];
    
    //identify where in the order this item exists
    int myRow = (int)indexPath.row;
    
    //calculate the brigade's total number of columns
    int totalNumberOfColumns = (self.armies + maxColumnStack - 1) / maxColumnStack;
    
    //calculate the column location
    int myColumn = myRow / maxColumnStack;
    
    //calculate the aisle location
    int myAisle = myRow % maxColumnStack;
    
    //invert the aisle location from top > bottom to bottom > top
    myAisle = (maxColumnStack - 1) - myAisle;

    //**********
    //set the zindex based on column then aisle
    int thisZIndex = -100 * (myColumn + 1);
    thisZIndex = thisZIndex -  myAisle;
    
    //reverse the zindex for navies
    thisZIndex = thisZIndex * self.zIndexDirection;
    
    //set the attribute's zindex.
    thisLayoutAttributes.zIndex = thisZIndex;
    
    //**********
    
    //set attributes size
    thisLayoutAttributes.size = CGSizeMake((float)unitPieceWidth, (float)unitPieceHeight);

    //define center.x value for the cell
    float placedInColumn = myColumn * unitPieceWidth + halfUnitPieceWidth;
    
    //define center.y value for the cell
    float placedInAisle = myAisle * unitPieceHeight + halfUnitPieceHeight;
    
    //modify if the count is less than the maxcolumnstack, reduce
    int changeToAisle = 0;
    if (self.armies < maxColumnStack){
        
        changeToAisle = maxColumnStack - armies;
        
        placedInAisle = placedInAisle - (changeToAisle * unitPieceHeight);
    }
    
    //add the columnHeightOffset to the aisle location based on the column placement
    //for both armies and navies
    placedInAisle = placedInAisle + ((totalNumberOfColumns - myColumn) * columnHeightOffset);
    
    //add the aisleWidthOffset to the column location based on the aisle placement
    //for navies
    placedInColumn = placedInColumn + (myRow * aisleWidthOffset);
    
    //set the attribute center and size
    thisLayoutAttributes.center = CGPointMake(placedInColumn, placedInAisle);
    
    return thisLayoutAttributes;
}



//________this doesn't work!!!!!!_________
- (UICollectionViewLayoutAttributes *)initialLayoutAttributesForAppearingItemAtIndexPath:(NSIndexPath *)itemIndexPath{
    
    UICollectionViewLayoutAttributes* thisAttribute = [self layoutAttributesForItemAtIndexPath:itemIndexPath];

    thisAttribute.center = self.introductionPoint;
    thisAttribute.size = CGSizeMake((float)unitPieceWidth, (float)unitPieceHeight);

//    return  thisAttribute;
    return nil;
}



- (BOOL)shouldInvalidateLayoutForBoundsChange:(CGRect)newBounds{
    
    return NO;
}



- (void)prepareForCollectionViewUpdates:(NSArray *)updateItems{

    [super prepareForCollectionViewUpdates:updateItems];
    
}


@end
