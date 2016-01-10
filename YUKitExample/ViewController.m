//
//  ViewController.m
//  YUKitExample
//
//  Created by BruceYu on 16/1/6.
//  Copyright © 2016年 BruceYu. All rights reserved.
//

#import "ViewController.h"
#import <YUKitHeader.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@",APP_DocumentsPath());
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
