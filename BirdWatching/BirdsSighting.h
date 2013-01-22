//
//  BirdsSighting.h
//  BirdWatching
//
//  Created by Kostyantyn on 1/22/13.
//  Copyright (c) 2013 Kostyantyn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BirdsSighting : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *location;
@property (nonatomic, strong) NSDate *date;

- (id)initWithName:(NSString *)name
          location:(NSString *)location
              date:(NSDate *)date;

@end
