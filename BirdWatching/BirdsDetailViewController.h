//
//  BirdsDetailViewController.h
//  BirdWatching
//
//  Created by Kostyantyn on 1/22/13.
//  Copyright (c) 2013 Kostyantyn. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdsSighting;

@interface BirdsDetailViewController : UITableViewController

@property (strong, nonatomic) BirdsSighting *sighting;
@property (weak, nonatomic) IBOutlet UILabel *birdNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *locationLabel;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@end
