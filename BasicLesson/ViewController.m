//
//  ViewController.m
//  BasicLesson
//
//  Created by Khoi Tran on 5/1/14.
//  Copyright (c) 2014 Khoi Tran. All rights reserved.
//

#import "ViewController.h"
#import "GreenViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)showScreenView:(id)sender
{
    GreenViewController *greenView = [[GreenViewController alloc] init];
    [self presentViewController:greenView animated:YES completion:nil];
//    [self.navigationController pushViewController:greenView animated:YES];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"Red Screen";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
