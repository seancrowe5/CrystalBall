//
//  CrystalBall.h
//  CrystalBall-UseMe
//
//  Created by Sean Crowe on 6/22/14.
//  Copyright (c) 2014 Sean Crowe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrystalBall : NSObject{
    NSArray *_predictions;
}

- (NSString*) randomPrediction;
@property (strong,nonatomic,readonly) NSArray *predictions;

@end
