//
//  SPCViewController.m
//  CrystalBall-UseMe
//
//  Created by Sean Crowe on 6/21/14.
//  Copyright (c) 2014 Sean Crowe. All rights reserved.
//

#import "SPCViewController.h"

@interface SPCViewController ()

@end

@implementation SPCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}

-(void)viewDidAppear:(BOOL)animated{
    
    [super viewDidAppear:animated];
    CGRect frame = self.predictionLabel.frame;
    self.predictionLabel.frame=CGRectMake(frame.origin.x, 200, frame.size.width, frame.size.height);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//This is the implementation of the button
//we are printing out "button presseD" in the console
- (IBAction)buttonPressed {
    
    //print out when pressed
    NSLog(@"Button Presed");
    
    //change label text to yes when pressed
    self.predictionLabel.text=@"Yes";
}
@end
