//
//  AppController.h
//  Servo_Controller_GUI
//
//  Created by Phillip Pickett on 7/23/12.
//  Copyright (c) 2012 Endurance R/C. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject {
    int i;
    int devices;
    int bytesReceived;
    char buffer[25];

    IBOutlet NSTextField *colorLabel;
    IBOutlet NSTextField *statusLabel;
    
    IBOutlet NSSlider *slider1;
    IBOutlet NSSlider *slider2;  
    IBOutlet NSSlider *slider3;  
    IBOutlet NSSlider *slider4;  
    IBOutlet NSSlider *slider5;  
    IBOutlet NSSlider *slider6;  
    IBOutlet NSSlider *slider7;  
    IBOutlet NSSlider *slider8;  
    IBOutlet NSSlider *slider9;
    IBOutlet NSSlider *slider10;
    IBOutlet NSSlider *slider11;
    IBOutlet NSSlider *slider12;  
    IBOutlet NSSlider *slider13;  
    IBOutlet NSSlider *slider14;  
    IBOutlet NSSlider *slider15;  
    IBOutlet NSSlider *slider16;  
    IBOutlet NSSlider *slider17;  
    IBOutlet NSSlider *slider18;  
    IBOutlet NSSlider *slider19;  
    IBOutlet NSSlider *slider20;  
    IBOutlet NSSlider *slider21;  
    IBOutlet NSSlider *slider22;  
    IBOutlet NSSlider *slider23;  
    IBOutlet NSSlider *slider24;  
    IBOutlet NSSlider *slider25;  
 
    
    IBOutlet NSTextField *slider1label;
    IBOutlet NSTextField *slider2label;	
    IBOutlet NSTextField *slider3label;
    IBOutlet NSTextField *slider4label;	
    IBOutlet NSTextField *slider5label;
    IBOutlet NSTextField *slider6label;
    IBOutlet NSTextField *slider7label;
    IBOutlet NSTextField *slider8label;	
    IBOutlet NSTextField *slider9label;	
    IBOutlet NSTextField *slider10label;
    IBOutlet NSTextField *slider11label;	
    IBOutlet NSTextField *slider12label;
    IBOutlet NSTextField *slider13label;	
    IBOutlet NSTextField *slider14label;
    IBOutlet NSTextField *slider15label;
    IBOutlet NSTextField *slider16label;
    IBOutlet NSTextField *slider17label;	
    IBOutlet NSTextField *slider18label;	
    IBOutlet NSTextField *slider19label;
    IBOutlet NSTextField *slider20label;	
    IBOutlet NSTextField *slider21label;
    IBOutlet NSTextField *slider22label;	
    IBOutlet NSTextField *slider23label;
    IBOutlet NSTextField *slider24label;
    IBOutlet NSTextField *slider25label;    
}

-(IBAction)connect:(id)sender;
-(IBAction)send:(id)sender;

-(IBAction)slider1Action:(id)sender;
-(IBAction)slider2Action:(id)sender;
-(IBAction)slider3Action:(id)sender;
-(IBAction)slider4Action:(id)sender;
-(IBAction)slider5Action:(id)sender;
-(IBAction)slider6Action:(id)sender;
-(IBAction)slider7Action:(id)sender;
-(IBAction)slider8Action:(id)sender;
-(IBAction)slider9Action:(id)sender;
-(IBAction)slider10Action:(id)sender;
-(IBAction)slider11Action:(id)sender;
-(IBAction)slider12Action:(id)sender;
-(IBAction)slider13Action:(id)sender;
-(IBAction)slider14Action:(id)sender;
-(IBAction)slider15Action:(id)sender;
-(IBAction)slider16Action:(id)sender;
-(IBAction)slider17Action:(id)sender;
-(IBAction)slider18Action:(id)sender;
-(IBAction)slider19Action:(id)sender;
-(IBAction)slider20Action:(id)sender;
-(IBAction)slider21Action:(id)sender;
-(IBAction)slider22Action:(id)sender;
-(IBAction)slider23Action:(id)sender;
-(IBAction)slider24Action:(id)sender;
-(IBAction)slider25Action:(id)sender;

@end
