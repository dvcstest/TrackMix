//
//  AppDelegate.m
//  TrackMix
//
//  Created by Kieran Senior on 27/03/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//
a
#import "AppDelegate.h"a
#import "Track.h"a
za
#import "TrackController.h"
ad
@implementation AppDelegate

//@synthesize window = _window;

// test12rr

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    trackController = [[TrackController alloc] init];
    [trackController showWindow:self];
}

@end
a
