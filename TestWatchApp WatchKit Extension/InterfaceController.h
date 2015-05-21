//
//  InterfaceController.h
//  TestWatchApp WatchKit Extension
//
//  Created by Dang Thanh Than on 5/20/15.
//  Copyright (c) 2015 Than Dang. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (weak, nonatomic) IBOutlet WKInterfaceLabel *myLabel;

@end
