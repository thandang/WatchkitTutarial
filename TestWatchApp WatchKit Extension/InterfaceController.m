//
//  InterfaceController.m
//  TestWatchApp WatchKit Extension
//
//  Created by Dang Thanh Than on 5/20/15.
//  Copyright (c) 2015 Than Dang. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController() {
    
//    __weak IBOutlet WKInterfaceLabel *myLabel;
}

@end

int x;


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    self.myLabel.text = @"0";
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}


- (IBAction)upButtonClicked {
    x ++;
    self.myLabel.text = [@(x) stringValue];
}


- (IBAction)downButotnClicked {
    x--;
    self.myLabel.text = [@(x) stringValue];
}


@end



