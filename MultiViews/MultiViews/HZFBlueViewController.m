//
//  HZFBlueViewController.m
//  MultiViews
//
//  Created by Axel Hernández Ferrera on 25/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "HZFBlueViewController.h"

@interface HZFBlueViewController ()

@end

@implementation HZFBlueViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)changeColor:(id)sender {
    [UIView beginAnimations:@"View Flip" context:nil];
    [UIView setAnimationDuration:1.25];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    
    self.view.backgroundColor = [UIColor colorWithRed:120/255. green:224/255. blue:1 alpha:1];
    
    [UIView commitAnimations];
}

@end
