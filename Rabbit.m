//
//  Rabbit.m
//  ArrayHomeWork
//
//  Created by gressmc on 18/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Rabbit.h"

@implementation Rabbit

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Заяц";
        self.color = @"Серый";
        self.jumpHeight = 2.5f;
    }
    return self;
}

-(void) movement{
    NSLog(@"%@ jumping.", self.name);
}

-(BOOL)areYouOk{
    return NO;
}

-(void)makeJump{
    NSLog(@"Rabbit %@ - makeJump over %.2f",self.name, self.jumpHeight);
}

-(void)accelerate{
    NSLog(@"Rabbit %@ - run & accelerate",self.name);
}
@end
