//
//  TestLastViewController.m
//  StoryboardTest
//
//  Created by CM on 12/11/02.
//  Copyright (c) 2012年 CM. All rights reserved.
//

#import "TestLastViewController.h"

@interface TestLastViewController ()

@end

@implementation TestLastViewController

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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSLog(@"Last view prepareForSegue:sender: invoked.");
}

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender
{
    return [super canPerformUnwindSegueAction:action fromViewController:fromViewController withSender:sender];
}

- (IBAction)manualUnwindButtonDidTouch:(id)sender
{
    [self performSegueWithIdentifier:@"ManualUnwindSegue" sender:self];
}

@end
