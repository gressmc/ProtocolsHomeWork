//
//  Human.m
//  ArrayHomeWork
//
//  Created by gressmc on 18/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Human.h"

@implementation Human

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.type = @"Человек";
        self.name = @"Вася";
        self.height = 175.5f;
        self.weight = 90.f;
        self.gender = Male;
    }
    return self;
}

-(void) movement{
    NSLog(@"The common man with name %@ does nothing.", self.name);
}

-(NSString*) getType{
    return self.type;
}

@end
