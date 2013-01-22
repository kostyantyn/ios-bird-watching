//
//  BirdsSightingDataController.m
//  BirdWatching
//
//  Created by Kostyantyn on 1/22/13.
//  Copyright (c) 2013 Kostyantyn. All rights reserved.
//

#import "BirdsSightingDataController.h"
#import "BirdsSighting.h"

@interface BirdsSightingDataController ()
- (void)initializeDefaultDataList;
@end

@implementation BirdsSightingDataController

- (id)init {
    self = [super init];
    if (self) {
        [self initializeDefaultDataList];
    }
    return self;
}

- (void)initializeDefaultDataList {
    NSMutableArray *signtingList = [[NSMutableArray alloc] init];
    self.masterBirdSightingList  = signtingList;
    
    BirdsSighting *sighting;
    NSDate *today = [NSDate date];
    sighting = [[BirdsSighting alloc] initWithName:@"Pigeon" location:@"Everywhere" date:today];
    [self addBirdSightingWithSighting:sighting];
}

- (void)setMasterBirdSightingList:(NSMutableArray *)newList {
    if (_masterBirdSightingList != newList) {
        _masterBirdSightingList = [newList mutableCopy];
    }
}

- (NSUInteger)countOfList {
    return [self.masterBirdSightingList count];
}

- (BirdsSighting *)objectInListAtIndex:(NSUInteger)theIndex {
    return [self.masterBirdSightingList objectAtIndex:theIndex];
}

- (void)addBirdSightingWithSighting:(BirdsSighting *)sighting {
    [self.masterBirdSightingList addObject:sighting];
}

@end
