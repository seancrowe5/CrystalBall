//
//  CrystalBall.m
//  CrystalBall-UseMe
//
//  Created by Sean Crowe on 6/22/14.
//  Copyright (c) 2014 Sean Crowe. All rights reserved.
//

#import "CrystalBall.h"

@implementation CrystalBall

- (NSArray *) predictions {
    if(_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is certain",
                        @"It is decidedly so",
                        @"The stars are not aligned",
                        @"It is doubtful",
                        @"My answer is no",
                        @"Unable to answer now", nil];
    }
    
    return _predictions;
}


- (NSString *) randomPrediction{
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}


@end
