//
//  BLCrystalBall.m
//  CrystalBall
//
//  Created by Brandon Lim on 8/25/14.
//  Copyright (c) 2014 Brandon. All rights reserved.
//

#import "BLCrystalBall.h"

@implementation BLCrystalBall

- (NSArray*) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain", @"It is Decidely so", @"All signs say Yes", @"The stars are not aligned", @"My reply is no", @"It is doubtful", @"Better not tell you now", @"Concentrate and ask again", @"Unable to answer now", nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
