//
//  AlarmClockAppDelegate.h
//  AlarmClock
//
//  Created by Thorsten Schembs on 06.03.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AlarmClockViewController;

@interface AlarmClockAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) AlarmClockViewController *viewController;

@end
