//
//  AppDelegate.m
//  ProtocolsHomeWork
//
//  Created by gressmc on 21/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "AppDelegate.h"
#import "Diver.h"
#import "Runner.h"
#import "Rabbit.h"
#import "Snake.h"
#import "Monkey.h"
#import "Animal.h"
#import "Human.h"
@interface AppDelegate ()
@end
@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    Human* human = [Human new];
    Diver* diver = [Diver new];
    Runner* runner = [Runner new];
    
    Animal* animal = [Animal new];
    Rabbit* rabbit = [Rabbit new];
    Snake* snake = [Snake new];
    Monkey* monkey = [Monkey new];
    
    NSArray* array = @[human,diver,runner,animal,rabbit,snake,monkey];
    
    for (int i=0; i<[array count]; i++) {
        NSString* type = [[array objectAtIndex:i] getType];
        id obj = [array objectAtIndex:i];
        NSLog(@"|||||||||||||||||||||||||||||");
        
        [obj movement];
        
        if ([type isEqualToString:@"Человек"]) {
            if ([obj respondsToSelector:@selector(whatIsYourFavoritePastime)]) {
                [obj whatIsYourFavoritePastime];
            }
            if ([obj respondsToSelector:@selector(howIsYourJob)]) {
                [obj howIsYourJob];
            }}
        
        if ([obj conformsToProtocol:@protocol(Swimmers)]){
            [obj diving];
            [obj swimming];
            }
        if ([obj conformsToProtocol:@protocol(Jumpers)]){
            [obj makeJump];
            [obj accelerate];
            }
        if ([obj conformsToProtocol:@protocol(Runners)]){
            [obj running];
            [obj makeBounce];
            }
        if (![obj conformsToProtocol:@protocol(Jumpers)]&&![obj conformsToProtocol:@protocol(Runners)]&&![obj conformsToProtocol:@protocol(Swimmers)]){
            if ([type isEqualToString:@"Человек"]) {
                NSLog(@"Ленивое человеческое существо!");
            }
            if ([type isEqualToString:@"Жывотное"]) {
                NSLog(@"Ленивое жывотнае!");
            }}}
    return YES;
}
@end
