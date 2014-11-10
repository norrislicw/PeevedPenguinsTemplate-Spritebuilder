//
//  Penguin.m
//  PeevedPenguins
//
//  Created by Norris on 10/11/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Penguin.h"

@implementation Penguin

- (id)init {
    self = [super init];
    CCLOG(@"Hahahah");
    if (self) {
        CCLOG(@"Penguin created");
    }
    
    return self;
}

@end
