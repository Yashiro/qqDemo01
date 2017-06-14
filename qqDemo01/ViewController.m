//
//  ViewController.m
//  qqDemo01
//
//  Created by Andy on 17/6/14.
//  Copyright © 2017年 Andy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)login;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)login {
    [self.view endEditing:YES];
    NSLog(@"It's already logined!");
}
@end
