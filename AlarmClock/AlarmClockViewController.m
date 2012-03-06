//
//  AlarmClockViewController.m
//  AlarmClock
//
//  Created by Thorsten Schembs on 06.03.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AlarmClockViewController.h"
#import "ClockView.h"

@interface AlarmClockViewController ()

@end

@implementation AlarmClockViewController
@synthesize clockView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setClockView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (void)viewDidAppear:(BOOL)inAnimated {
    [super viewDidAppear:inAnimated];
    [self.clockView startAnimation];
}

- (void)viewWillDisappear:(BOOL)inAnimated {
    [self.clockView stopAnimation];
    [super viewWillDisappear:inAnimated];
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (void)dealloc {
    [clockView release];
    [super dealloc];
}
- (IBAction)switchAnimation:(UISwitch *)inSender {
    if (inSender.on) {
        [self.clockView startAnimation];
    }
    else {
        [self.clockView stopAnimation];
    }
    
}
@end
