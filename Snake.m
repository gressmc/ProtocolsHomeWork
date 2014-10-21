//
//  Snake.m
//  ArrayHomeWork
//
//  Created by gressmc on 18/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Snake.h"

@implementation Snake

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Змеюка";
        self.color = @"Болотисто-зеленая";
    }
    return self;
}

-(void) movement{
    NSLog(@"%@ creeps.", self.name);
}

-(BOOL)areYouOk{
    return NO;
}

-(void)diving{
    NSLog(@"Snake %@ - diving",self.name);

}

-(void)swimming{
    NSLog(@"Snake %@ - swimming",self.name);

}

@end
