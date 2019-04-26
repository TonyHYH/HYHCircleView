//
//  ViewController.m
//  HYHCircleProgress
//
//  Created by huangyongheng on 2019/4/26.
//  Copyright © 2019 huangyongheng. All rights reserved.
//

#import "ViewController.h"

#import "HYHCircleView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HYHCircleView *circleView = [[HYHCircleView alloc]initWithFrame:CGRectMake(80, 100, 217, 300)];
    [self.view addSubview:circleView];
}


@end
