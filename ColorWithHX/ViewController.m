//
//  ViewController.m
//  ColorWithHX
//
//  Created by yao on 2017/5/16.
//  Copyright © 2017年 yao. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+HX.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIColor *color = [UIColor colorWithHexString:@"#D43E72"];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.backgroundColor = color;
    [self.view addSubview:label];
    NSLog(@"%@", color);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
