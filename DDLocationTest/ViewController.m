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
    label.text = @"开启钉钉虚拟定位";
    if (@available(iOS 13.0, *)) {
        label.textColor = [UIColor systemGrayColor];
    } else {
        label.textColor = [UIColor blackColor];
    }
    
    [self.view addSubview:label];
}


@end
