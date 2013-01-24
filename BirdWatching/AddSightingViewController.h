//
//  AddSightingViewController.h
//  BirdWatching
//
//  Created by Kostyantyn on 1/24/13.
//  Copyright (c) 2013 Kostyantyn. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BirdsSighting;

@interface AddSightingViewController : UITableViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *birdNameInput;
@property (weak, nonatomic) IBOutlet UITextField *locationInput;
@property (strong, nonatomic) BirdsSighting *birdSighting;

@end