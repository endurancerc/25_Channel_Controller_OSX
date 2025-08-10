//
//  AppDelegate.m
//  Servo_Controller_GUI
//
//  Created by Phillip Pickett on 7/22/12.
//  Copyright (c) 2012 Endurance R/C. All rights reserved.
//

#import "AppDelegate.h"
#import "AppController.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)dealloc
{
    [super dealloc];
}
	
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [AppController connect];
}





@end
