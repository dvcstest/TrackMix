//
//  TrackController.m
//  TrackMix
//
//  Created by Kieran Senior on 27/03/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TrackController.h"
#import "Track.h"

@implementation TrackController

@synthesize textField = _textField;
@synthesize slider = _slider;
@synthesize track = _track;

- (id)init  
{  
    self = [super initWithWindowNibName:@"Track"];  
    return self;  
} 

- (void)awakeFromNib {
    // Insert code here to initialize your application
    Track *aTrack = [[Track alloc] init];
    [self setTrack:aTrack];
    
    [self updateUserInterface];
}

- (IBAction)takeFloatValueForVolumeFrom:(id)sender {
    float newValue = [sender floatValue];
    [self.track setVolume:newValue];
    [self updateUserInterface];
}

- (IBAction)mute:(id)sender {
    [self.track setVolume:0.0];
    [self updateUserInterface];
}

- (void)updateUserInterface {
    float volume = [self.track volume];
    [self.textField setFloatValue:volume];
    [self.slider setFloatValue:volume];
}

-(void) showWindow:(id)sender {
    [self window];
}

@end
