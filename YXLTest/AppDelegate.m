//
//  AppDelegate.m
//  YXLTest
//
//  Created by XL Yuen on 2020/2/13.
//  Copyright © 2020 XL Yuen. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}

- (void)test1 {
    NSLog(@"909");
    NSLog(@"1");
    NSLog(@"123");
    NSLog(@"20");
    NSLog(@"456");
    NSLog(@"3");
    NSLog(@"404");
}

- (void)test02 {
    NSLog(@"提交 002");
}

- (void)test03 {
    NSLog(@"提交 003");
}

- (void)a {}

- (void)b {}

#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
