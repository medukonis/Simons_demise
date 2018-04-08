//
//  ViewController.m
//  Simons Demise
//
//  Created by Michael Edukonis on 4/8/18.
//  Copyright © 2018 Mike Edukonis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize greenBtn;
@synthesize blueBtn;
@synthesize yellowBtn;
@synthesize redBtn;

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


- (IBAction)greenTouch:(id)sender
{
    UIImage *img = [UIImage imageNamed:@"green_on.png"];
    [greenBtn setImage:img forState:UIControlStateHighlighted];
}

- (IBAction)redTouch:(id)sender
{
    UIImage *img = [UIImage imageNamed:@"red_on.png"];
    [redBtn setImage:img forState:UIControlStateHighlighted];
}

- (IBAction)yellowTouch:(id)sender
{
    UIImage *img = [UIImage imageNamed:@"yellow_on.png"];
    [yellowBtn setImage:img forState:UIControlStateHighlighted];
}

- (IBAction)blueTouch:(id)sender
{
    UIImage *img = [UIImage imageNamed:@"blue_on.png"];
    [blueBtn setImage:img forState:UIControlStateHighlighted];
}
@end
