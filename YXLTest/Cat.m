//
//  Cat.m
//  YXLTest
//
//  Created by XL Yuen on 2020/2/13.
//  Copyright © 2020 XL Yuen. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (void)eat {
    NSLog(@"eat...");
}

- (void)eatWithFood:(NSString *)food {
    NSLog(@"%@", food);
}

@end
