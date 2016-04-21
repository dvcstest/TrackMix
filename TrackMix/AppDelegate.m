//
//  AppDelegate.m
//  TrackMix
//
//  Created by Kieran Senior on 27/03/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"
#import "Track.h"a
za
#import "TrackController.h"
ad
@implementation AppDelegate

//@synthesize windoaw = _window;

// test12rr

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    trackController = [[TrackController alloc] init];
    [trackController showWindow:self];
}

@end
