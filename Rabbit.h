//
//  Rabbit.h
//  ArrayHomeWork
//
//  Created by gressmc on 18/10/14.
//  Copyright (c) 2014 gressmc. All rights reserved.
//

#import "Animal.h"
#import "Protocols.h"

@interface Rabbit : Animal <Jumpers>

@property(assign,nonatomic)CGFloat jumpHeight;

@end
