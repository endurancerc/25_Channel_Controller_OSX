 //
//  AppController.m
//  Servo_Controller_GUI
//
//  Created by Phillip Pickett on 7/23/12.
//  Copyright (c) 2012 Endurance R/C. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include <string.h>
#include <ctype.h>
#include <sys/ioctl.h>
#include <termios.h>

#import "AppController.h"

@implementation AppController

-(IBAction)connect:(id)sender {
    buffer[0] = 128;
    buffer[1] = 128;
    buffer[2] = 128;
    buffer[3] = 128;
    buffer[4] = 128;
    buffer[5] = 128;
    buffer[6] = 128;
    buffer[7] = 128;
    buffer[8] = 128;    
    buffer[9] = 128;
    buffer[10] = 128;
    buffer[11] = 128;
    buffer[12] = 128;
    buffer[13] = 128;
    buffer[14] = 128;
    buffer[15] = 128;
    buffer[16] = 128;
    buffer[17] = 128;  
    buffer[18] = 128;
    buffer[19] = 128;
    buffer[20] = 128;
    buffer[21] = 128;
    buffer[22] = 128;
    buffer[23] = 128;
    buffer[24] = 128;     
    
    devices = rawhid_open(1, 0x0925, 0x1299, -1, -1);
    
    if (devices <= 0) {
        [colorLabel setBackgroundColor:[NSColor redColor]];
        [statusLabel setStringValue:@"Not Connected"];
    }
    else {
        [colorLabel setBackgroundColor:[NSColor greenColor]];
        [statusLabel setStringValue:@"Connected"];
    }
    
}

-(IBAction)send:(id)sender {
     //rawhid_send(0, buffer, 25, 100);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
}   

-(IBAction)slider1Action:(id)sender {
    [slider1label setIntValue:[slider1 intValue]];
    buffer[0] = [slider1 intValue];
    rawhid_send(0, buffer, 25, 100);    
}

-(IBAction)slider2Action:(id)sender {
    [slider2label setIntValue:[slider2 intValue]];    
    buffer[1] = [slider2 intValue];
    rawhid_send(0, buffer, 25, 100);     
}

-(IBAction)slider3Action:(id)sender {
    [slider3label setIntValue:[slider3 intValue]];  
    buffer[2] = [slider3 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider4Action:(id)sender {
    [slider4label setIntValue:[slider4 intValue]];  
    buffer[3] = [slider4 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider5Action:(id)sender {
    [slider5label setIntValue:[slider5 intValue]];    
    buffer[4] = [slider5 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider6Action:(id)sender {
    [slider6label setIntValue:[slider6 intValue]];    
    buffer[5] = [slider6 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider7Action:(id)sender {
    [slider7label setIntValue:[slider7 intValue]];    
    buffer[6] = [slider7 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider8Action:(id)sender {
    [slider8label setIntValue:[slider8 intValue]];    
    buffer[7] = [slider8 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider9Action:(id)sender {
    [slider9label setIntValue:[slider9 intValue]];    
    buffer[8] = [slider9 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider10Action:(id)sender {
    [slider10label setIntValue:[slider10 intValue]];    
    buffer[9] = [slider10 intValue];
    rawhid_send(0, buffer, 25, 100);  
}






-(IBAction)slider11Action:(id)sender {
    [slider11label setIntValue:[slider11 intValue]];
    buffer[10] = [slider11 intValue];
    rawhid_send(0, buffer, 25, 100);    
}

-(IBAction)slider12Action:(id)sender {
    [slider12label setIntValue:[slider12 intValue]];    
    buffer[11] = [slider12 intValue];
    rawhid_send(0, buffer, 25, 100);     
}

-(IBAction)slider13Action:(id)sender {
    [slider13label setIntValue:[slider13 intValue]];  
    buffer[12] = [slider13 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider14Action:(id)sender {
    [slider14label setIntValue:[slider14 intValue]];  
    buffer[13] = [slider14 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider15Action:(id)sender {
    [slider15label setIntValue:[slider15 intValue]];    
    buffer[14] = [slider15 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider16Action:(id)sender {
    [slider16label setIntValue:[slider16 intValue]];    
    buffer[15] = [slider16 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider17Action:(id)sender {
    [slider17label setIntValue:[slider17 intValue]];    
    buffer[16] = [slider17 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider18Action:(id)sender {
    [slider18label setIntValue:[slider18 intValue]];    
    buffer[17] = [slider18 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider19Action:(id)sender {
    [slider19label setIntValue:[slider19 intValue]];    
    buffer[18] = [slider19 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider20Action:(id)sender {
    [slider20label setIntValue:[slider20 intValue]];    
    buffer[19] = [slider20 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider21Action:(id)sender {
    [slider21label setIntValue:[slider21 intValue]];    
    buffer[20] = [slider21 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider22Action:(id)sender {
    [slider22label setIntValue:[slider22 intValue]];    
    buffer[21] = [slider22 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider23Action:(id)sender {
    [slider23label setIntValue:[slider23 intValue]];    
    buffer[22] = [slider23 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider24Action:(id)sender {
    [slider24label setIntValue:[slider24 intValue]];    
    buffer[23] = [slider24 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

-(IBAction)slider25Action:(id)sender {
    [slider25label setIntValue:[slider25 intValue]];    
    buffer[24] = [slider25 intValue];
    rawhid_send(0, buffer, 25, 100);  
}

@end
