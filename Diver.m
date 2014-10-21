//
//  Diver.m
//  ArrayHomeWork
//
//  Created by gressmc on 18/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Diver.h"

@implementation Diver

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Андрей";
        self.height = 178.f;
        self.weight = 75.f;
        self.gender = Male;
        
        self.deep = 10.f;
        self.velocity = 7.2f;
        
    }
    return self;
}

-(void) movement{
    NSLog(@"Diver %@ likes to dive in Bunaken.", self.name);
}

-(BOOL)areYouOk{
    return NO;
}

-(void)diving{
    NSLog(@"Diver %@ - diving to %.2f",self.name, self.deep);
}

-(void)swimming{
    NSLog(@"Diver %@ - swimming with speed %.2f",self.name,self.velocity);
}

-(NSString*) whatIsYourFavoritePastime{
   return @"To be under water";
}

-(NSString*) howIsYourJob{
   return @"awesome";
}

@end
