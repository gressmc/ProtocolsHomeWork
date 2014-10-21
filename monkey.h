//
//  monkey.h
//  ProtocolsHomeWork
//
//  Created by gressmc on 21/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Animal.h"
#import "Protocols.h"

@interface Monkey : Animal <Jumpers,Swimmers,Runners>

@property(assign,nonatomic)CGFloat jumpHeight;
@property(assign,nonatomic)CGFloat velocity;
@property(assign,nonatomic)CGFloat deep;

@end
