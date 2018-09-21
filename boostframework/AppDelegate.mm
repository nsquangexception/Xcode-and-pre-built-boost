//
//  AppDelegate.m
//  boostframework
//
//  Created by Quang Hà on 9/21/18.
//  Copyright © 2018 Quang Hà. All rights reserved.
//

#import "AppDelegate.h"
#include "NSCount.hpp"


@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSCount::test_stat();
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
