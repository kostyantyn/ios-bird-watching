//
//  AddSightingViewController.m
//  BirdWatching
//
//  Created by Kostyantyn on 1/24/13.
//  Copyright (c) 2013 Kostyantyn. All rights reserved.
//

#import "AddSightingViewController.h"
#import "BirdsSighting.h"

@implementation AddSightingViewController

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    if ((textField == self.birdNameInput) || (textField == self.locationInput)) {
        [textField resignFirstResponder];
    }
    return TRUE;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"ReturnInput"]) {
        if ([self.birdNameInput.text length] || [self.locationInput.text length]) {
            BirdsSighting *sighting = [[BirdsSighting alloc] initWithName:self.birdNameInput.text
                                                                 location:self.locationInput.text
                                                                     date:[NSDate date]];
            self.birdSighting = sighting;
        }
    }
}

@end
