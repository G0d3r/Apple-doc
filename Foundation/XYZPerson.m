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
    [person setFirstName:@"Jonny"];
    [person setSecondName:@"Szurgot"];
    return person;
}

- (void)sayHello
{
    NSString* fullName = [NSString stringWithFormat:@"My name is: %@ %@", self.firstName, self.secondName];
    [self saySomething:fullName];
}

- (void)saySomething:(NSString*)say
{
    NSLog(@"%@",say);
}

@end
