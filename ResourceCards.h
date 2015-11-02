//
//  ResourceCards.h
//  Supremacy
//
//  Created by Japhy Ryder on 4/10/13.
//  Copyright (c) 2013 Ham Again LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface ResourceCards : NSManagedObject

@property (nonatomic, retain) NSString * displayName;
@property (nonatomic, retain) NSNumber * inDeck;
@property (nonatomic, retain) NSNumber * index;
@property (nonatomic, retain) NSString * matchID;
@property (nonatomic, retain) NSNumber * orderInDeck;
@property (nonatomic, retain) NSNumber * playerIndex;
@property (nonatomic, retain) NSNumber * type;
@property (nonatomic, retain) NSNumber * value;
@property (nonatomic, retain) NSNumber * relatedTerritoryIndex;
@property (nonatomic, retain) NSNumber * relatedNationIndex;
@property (nonatomic, retain) NSNumber * isFaceUp;
@property (nonatomic, retain) NSNumber * nationInPossession;

@end
