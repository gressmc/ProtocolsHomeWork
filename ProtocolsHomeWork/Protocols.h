//
//  Protocols.h
//  ProtocolsHomeWork
//
//  Created by gressmc on 21/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import <UIKit/UIKit.h>


#pragma mark - Jumpers

@protocol Jumpers <NSObject>

@required

@property(assign,nonatomic)CGFloat jumpHeight;

-(BOOL)areYouOk;
-(void)makeJump;
-(void)accelerate;

@optional

-(NSString*) whatIsYourFavoritePastime;
-(NSString*) howIsYourJob;

@end

#pragma mark - Swimmers

@protocol Swimmers <NSObject>

@required

@property(assign,nonatomic)CGFloat velocity;
@property(assign,nonatomic)CGFloat deep;

-(BOOL)areYouOk;
-(void)diving;
-(void)swimming;

@optional

-(NSString*) whatIsYourFavoritePastime;
-(NSString*) howIsYourJob;

@end

#pragma mark - Runners

@protocol Runners <NSObject>

@required

@property(assign,nonatomic)CGFloat velocity;

-(BOOL)areYouOk;
-(void)running;
-(void)makeBounce;

@optional

-(NSString*) whatIsYourFavoritePastime;
-(NSString*) howIsYourJob;

@end