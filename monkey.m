//
//  monkey.m
//  ProtocolsHomeWork
//
//  Created by gressmc on 21/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Monkey.h"

@implementation Monkey

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Обезьяна";
        self.color = @"Рыжая";
    }
    return self;
}

-(BOOL)areYouOk{
    return NO;
}

-(void)diving{
    NSLog(@"Monkey %@ - can diving",self.name);
}

-(void)swimming{
    NSLog(@"Monkey %@ - & can swimming",self.name);
}

-(void)makeJump{
    NSLog(@"Monkey %@ - & can makeJump",self.name);
}

-(void)accelerate{
    NSLog(@"Monkey %@ - run & accelerate",self.name);
}

-(void)running{
    NSLog(@"Monkey %@ - running",self.name);
}

-(void)makeBounce{
    NSLog(@"Monkey %@ - small jumping",self.name);
}
@end
