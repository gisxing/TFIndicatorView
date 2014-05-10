//
//  ViewController.m
//  Code4AppDemo
//
//  Created by Eric Wang on 13-7-8.
//  Copyright (c) 2013年 Eric Wang. All rights reserved.
//

#import "ViewController.h"
#import "TFIndicatorView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    TFIndicatorView *indicator = [[TFIndicatorView alloc]initWithFrame:CGRectMake(135, 180, 50, 50)];
    //[indicator startAnimating];
    [self.view addSubview:indicator];
    [indicator startAnimating];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
