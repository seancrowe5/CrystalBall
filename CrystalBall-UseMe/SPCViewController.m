//
//  SPCViewController.m
//  CrystalBall-UseMe
//
//  Created by Sean Crowe on 6/21/14.
//  Copyright (c) 2014 Sean Crowe. All rights reserved.
//

#import "SPCViewController.h"
#import "CrystalBall.h"

@interface SPCViewController ()

@end

@implementation SPCViewController

- (void)viewDidLoad{
    [super viewDidLoad];
    self.crystalball = [[CrystalBall alloc] init];
    
    UIImage *backgroundImage = [UIImage imageNamed:@"background"];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:backgroundImage];
    [self.view insertSubview:imageView atIndex:0];
}

-(void)viewDidAppear:(BOOL)animated{
    
    [super viewDidAppear:animated];
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)buttonPressed {
    
    self.predictionLabel.text = [self.crystalball randomPrediction];
}
@end
