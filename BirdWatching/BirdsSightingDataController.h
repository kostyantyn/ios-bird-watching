//
//  BirdsSightingDataController.h
//  BirdWatching
//
//  Created by Kostyantyn on 1/22/13.
//  Copyright (c) 2013 Kostyantyn. All rights reserved.
//

#import <Foundation/Foundation.h>

@class BirdsSighting;

@interface BirdsSightingDataController : NSObject

@property (nonatomic, copy) NSMutableArray *masterBirdSightingList;

- (NSUInteger)countOfList;
- (BirdsSighting *)objectInListAtIndex:(NSUInteger)theIndex;
- (void)addBirdSightingWithSighting:(BirdsSighting *)sighting;

@end