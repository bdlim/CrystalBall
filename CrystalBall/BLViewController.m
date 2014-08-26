//
//  BLViewController.m
//  CrystalBall
//
//  Created by Brandon Lim on 8/24/14.
//  Copyright (c) 2014 Brandon. All rights reserved.
//

#import "BLViewController.h"
#import "BLCrystalBall.h"

@interface BLViewController ()

@end

@implementation BLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.crystalBall = [[BLCrystalBall alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonPressed {
    self.predictionLabel.text = [self.crystalBall randomPrediction];
}


@end
