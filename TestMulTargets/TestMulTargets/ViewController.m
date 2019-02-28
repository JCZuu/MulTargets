//
//  ViewController.m
//  TestMulTargets
//
//  Created by 祝国庆 on 2019/2/28.
//  Copyright © 2019 qixinpuhui. All rights reserved.
//

#import "ViewController.h"
#import "API.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIAlertView *alertView = [[UIAlertView alloc]initWithTitle:@"提示"
                                                       message:APP_NAME
                                                      delegate:nil
                                             cancelButtonTitle:@"OK"
                                             otherButtonTitles:nil, nil];
    [alertView show];
}


@end
