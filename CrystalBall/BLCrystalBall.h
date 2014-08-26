//
//  BLCrystalBall.h
//  CrystalBall
//
//  Created by Brandon Lim on 8/25/14.
//  Copyright (c) 2014 Brandon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BLCrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
