//
//  ViewController.m
//  crash
//
//  Created by 雨停 on 2017/7/4.
//  Copyright © 2017年 yuting. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray * arr =@[@"wwqew",@"wqewqe"];
    for (int i=0; i<3; i++) {
        NSLog(@"arr==%@",arr[i]);
    }
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
