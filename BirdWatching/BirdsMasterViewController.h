//
//  BirdsMasterViewController.h
//  BirdWatching
//
//  Created by Kostyantyn on 1/22/13.
//  Copyright (c) 2013 Kostyantyn. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdsSightingDataController;

@interface BirdsMasterViewController : UITableViewController

@property (strong, nonatomic) BirdsSightingDataController *dataController;

@end
