//
//  TestSecondViewController.m
//  StoryboardTest
//
//  Created by CM on 12/11/02.
//  Copyright (c) 2012年 CM. All rights reserved.
//

#import "TestSecondViewController.h"

@interface TestSecondViewController ()

@end

@implementation TestSecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)secondViewReturnActionForSegue:(UIStoryboardSegue *)segue
{
    NSLog(@"Second view return action invoked.");
}

@end
