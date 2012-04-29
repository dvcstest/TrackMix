//
//  TrackController.h
//  TrackMix
//
//  Created by Kieran Senior on 27/03/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Track;

@interface TrackController : NSWindowController

@property IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSSlider *slider;
@property (strong) Track *track;

- (IBAction)takeFloatValueForVolumeFrom:(id)sender;
- (IBAction)mute:(id)sender;

- (void)updateUserInterface;

@end
