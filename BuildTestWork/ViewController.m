//
//  ViewController.m
//  BuildTestWork
//
//  Created by panzhijun on 2019/2/22.
//  Copyright © 2019 panzhijun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 200, 200 )];
    label.text = @"分支";
    [self.view addSubview:label];
    
    self.view.backgroundColor = [UIColor orangeColor];
}


@end
