//
//  feixunAppDelegate.h
//  feixun
//
//  Created by 朱胜全 on 12-4-21.
//  Copyright __MyCompanyName__ 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

@class feixunViewController;

@interface feixunAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    feixunViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet feixunViewController *viewController;

@end

