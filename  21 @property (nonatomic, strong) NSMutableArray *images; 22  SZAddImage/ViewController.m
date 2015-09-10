//
//  ViewController.m
//   21 @property (nonatomic, strong) NSMutableArray *images; 22  SZAddImage
//
//  Created by sunze on 15/9/9.
//  Copyright (c) 2015年 sunze. All rights reserved.
//

#import "ViewController.h"
#import "SZAddImage.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    SZAddImage *szView = [[SZAddImage alloc] initWithFrame:CGRectMake(10, 20, 300, 300)];
    [self.view addSubview:szView];
}

@end
