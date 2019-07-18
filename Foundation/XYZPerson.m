//
//  XYZPerson.m
//  Foundation
//
//  Created by Ernest Godlewski on 17/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

+ (instancetype) person
{
    XYZPerson* person = [[self alloc] init];
    return person;
}

- (void)coffee
{
    [self saySomething:@"Give ma a coffee"];
}

- (void)saySomething:(NSString*)say
{
    NSLog(@"%@",say);
}






@end
