//
//  BaseClass.m
//  Foundation
//
//  Created by Ernest Godlewski on 31/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import "BaseClass.h"

@implementation BaseClass

-(instancetype)initWithDefaultName
{
    self = [super init];
    NSLog(@"BaseClass is completly initialized");
    return self;
}

-(instancetype)initWithCustomName
{
    self = [self init];
    NSLog(@"BaseClass CustomName has been set");
    return self;
}

-(instancetype)init
{
    self = [self initWithDefaultName];
    NSLog(@"BaseClass convenience init called");
    return self;
}

@end
