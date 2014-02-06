//
//  ViewController.m
//  01-Menu1View
//
//  Created by Praneat on 06/06/2013.
//  Copyright (c) 2013 Praneat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    
    UIView *a = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 300, 300)];
    a.backgroundColor = [UIColor redColor];
    [self.view addSubview:a];
    
    UIView *b = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 300, 300)];
    b.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:b];
    
    UIView *c = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 300, 300)];
    c.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:c];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
