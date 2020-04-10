//
//  YXViewController.m
//  TestRep_1
//
//  Created by purejf@163.com on 04/10/2020.
//  Copyright (c) 2020 purejf@163.com. All rights reserved.
//

#import "YXViewController.h"
#import "YXTimerHelper.h"

@interface YXViewController ()

@end

@implementation YXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [YXTimerHelper run];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
