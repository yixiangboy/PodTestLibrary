//
//  YXViewController.m
//  podTestLibrary
//
//  Created by yixiang on 02/23/2016.
//  Copyright (c) 2016 yixiang. All rights reserved.
//

#import "YXViewController.h"
#import "YXPeople.h"

@interface YXViewController ()

@end

@implementation YXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [YXPeople sayHello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
