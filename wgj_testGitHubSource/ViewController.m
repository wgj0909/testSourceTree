//
//  ViewController.m
//  wgj_testGitHubSource
//
//  Created by wangguanjun on 2017/4/12.
//  Copyright © 2017年 wangguanjun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(100,100, 100, 30);
    label.text = @"你是谁";
    label.textColor = [UIColor orangeColor];
    label.font = [UIFont systemFontOfSize:12];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
