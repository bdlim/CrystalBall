//
//  BLViewController.h
//  CrystalBall
//
//  Created by Brandon Lim on 8/24/14.
//  Copyright (c) 2014 Brandon. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BLCrystalBall;

@interface BLViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) BLCrystalBall *crystalBall;

- (IBAction)buttonPressed;

@end
