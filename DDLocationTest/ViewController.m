//
//  ViewController.m
//  DDLocationTest
//
//  Created by duhb on 2020/6/22.
//  Copyright © 2020 bo bo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    CGFloat scrennWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat scrennHeight = [UIScreen mainScreen].bounds.size.height;
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(0, scrennHeight/2-50, scrennWidth, 30);
    label.font = [UIFont systemFontOfSize:18];
    label.textAlignment = NSTextAlignmentCenter;
    label.textColor = [UIColor blackColor];
    label.text = @"开启钉钉虚拟定位";
    
    [self.view addSubview:label];
}


@end
