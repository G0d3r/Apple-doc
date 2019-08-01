//
//  SubClass.m
//  Foundation
//
//  Created by Ernest Godlewski on 31/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import "Marcin.h"

@implementation Marcin

//-(instancetype)initWithCustomName
//{
//    self = [self init];
//    super.name = [super.name stringByAppendingString:@" Razor"];
//    return self;
//}

-(instancetype)initWithDefaultName
{
    self = [super initWithDefaultName];
    NSLog(self.description);
    super.name = @"Marcin";
    _czyMaSwinkiMorskie = YES;
    return self;
}
@end
