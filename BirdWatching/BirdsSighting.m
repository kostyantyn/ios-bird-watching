//
//  BirdsSighting.m
//  BirdWatching
//
//  Created by Kostyantyn on 1/22/13.
//  Copyright (c) 2013 Kostyantyn. All rights reserved.
//

#import "BirdsSighting.h"

@implementation BirdsSighting

-(id)initWithName:(NSString *)name location:(NSString *)location date:(NSDate *)date {
    self = [super init];
    if (self) {
        _name     = name;
        _location = location;
        _date     = date;
    }
    return self;
}

@end
