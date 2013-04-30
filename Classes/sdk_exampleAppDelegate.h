//
//  sdk_exampleAppDelegate.h
//  sdk-example
//
//  Created by Marco on 04/24/13.
//  Copyright 2013 GeoPapyrus. All rights reserved.
//

#import <UIKit/UIKit.h>

@class sdk_exampleViewController;

@interface sdk_exampleAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    sdk_exampleViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet sdk_exampleViewController *viewController;

@end

