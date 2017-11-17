//
//  ViewController.m
//  MixDemo
//
//  Created by gaojianlong on 2017/11/13.
//  Copyright © 2017年 JLB. All rights reserved.
//

#import "ViewController.h"
#import "MixDemo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    SwiftDemo *swiftInstance = [[SwiftDemo alloc] init];
    [swiftInstance log];
    [swiftInstance logWithParam1:@"哈哈哈"];
    [swiftInstance logWithI:2.0];
    [SwiftDemo logWithD:3];
}

- (void)ocLogMethod
{
    NSLog(@"OC类里的方法");
}

+ (void)ocClassMethod
{
    NSLog(@"OC的类方法");
}


@end
