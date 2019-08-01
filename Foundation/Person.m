//
//  BaseClass.m
//  Foundation
//
//  Created by Ernest Godlewski on 31/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype)initWithDefaultName
{
    self = [super init];
    _name = @"Default Name";
    return self;
}

-(instancetype)initWithCustomName
{
    self = [self init];
    _name = @"Custom Name";
    return self;
}

-(instancetype)init
{
    self = [self initWithDefaultName];
//    NSLog(@"BaseClass convenience init called");
    return self;
}

@end
