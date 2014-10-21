//
//  Runner.h
//  ArrayHomeWork
//
//  Created by gressmc on 18/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Human.h"
#import "Protocols.h"

@interface Runner : Human <Runners>

@property(assign,nonatomic)CGFloat velocity;

@end
