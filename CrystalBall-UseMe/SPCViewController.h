//
//  SPCViewController.h
//  CrystalBall-UseMe
//
//  Created by Sean Crowe on 6/21/14.
//  Copyright (c) 2014 Sean Crowe. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CrystalBall;

@interface SPCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong,nonatomic) CrystalBall *crystalball;

- (void) makePrediction;

@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;


@end
