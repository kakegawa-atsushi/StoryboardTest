//
//  TestViewController.m
//  StoryboardTest
//
//  Created by CM on 12/11/02.
//  Copyright (c) 2012年 CM. All rights reserved.
//

#import "TestViewController.h"
#import "TestLastViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)firstViewReturnActionForSegue:(UIStoryboardSegue *)segue
{
    if ([segue.identifier isEqualToString:@"BackToFirstViewFromLastViewSegue"]) {
        NSLog(@"Back to first from last.");
    }
    NSLog(@"First view return action invoked.");
}

@end
