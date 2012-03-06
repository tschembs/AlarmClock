//
//  AlarmClockViewController.h
//  AlarmClock
//
//  Created by Thorsten Schembs on 06.03.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ClockView.h"

@interface AlarmClockViewController : UIViewController
@property (retain, nonatomic) IBOutlet ClockView *clockView; 
- (IBAction)switchAnimation:(UISwitch *)sender;

@end
