//
//  Runner.m
//  ArrayHomeWork
//
//  Created by gressmc on 18/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Runner.h"

@implementation Runner

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Роман";
        self.height = 171.3f;
        self.weight = 68.f;
        self.gender = Male;
        
        self.velocity = 12.2f;
    }
    return self;
}

-(void) movement{
    NSLog(@"Runner %@  runs quickly.", self.name);
}

-(BOOL)areYouOk{
    return NO;
}

-(void)running{
    NSLog(@"Runner %@ - running with speed %.2f",self.name, self.velocity);
}

-(void)makeBounce{
    NSLog(@"Runner %@ - small jumping",self.name);
}

-(NSString*) whatIsYourFavoritePastime{
    return @"To Rob banks )))";
}

-(NSString*) howIsYourJob{
    return @"I'm unemployed";
}
@end
