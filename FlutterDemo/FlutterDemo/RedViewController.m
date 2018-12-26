//
//  RedViewController.m
//  FlutterDemo
//
//  Created by mac on 25/12/18.
//  Copyright © 2018年 xuemingxing. All rights reserved.
//

#import "RedViewController.h"

@interface RedViewController ()

@end

@implementation RedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"红色";
}
- (IBAction)jumpToFlutter:(id)sender
{
    FlutterViewController *flutterVC = [[FlutterViewController alloc] init];
    [self.navigationController pushViewController:flutterVC animated:YES];
}

@end
