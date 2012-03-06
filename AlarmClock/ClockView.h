//
//  ClockView.h
//  AlarmClock
//
//  Created by Thorsten Schembs on 06.03.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ClockView : UIView 

@property (nonatomic, retain, readonly) NSCalendar *calendar; 

@property (nonatomic, retain, readonly) NSDate *time; 

- (void)startAnimation;
- (void)stopAnimation;

@end
