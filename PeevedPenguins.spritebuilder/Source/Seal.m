//
//  Seal.m
//  PeevedPenguins
//
//  Created by Norris on 10/11/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (id)init {
    self = [super init];
    CCLOG("Characters: %c %c", 'a', 65);
    if (self) {
        CCLOG(@"Seal created");
    }
    
    return self;
}

@end
