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

- (id)initWithNameAndDoB:(NSString *)fName last:(NSString *)lName birth:(NSDate *)dob
{
    if (self = [super init])
    {
        _firstName = fName;
        _secondName = lName;
        _dateOfBirth = dob;
    }
    return self;
}

+ (instancetype)personWithNameAndDob:(NSString *)fName last:(NSString *)lName birth:(NSDate *)dob {
    return [[XYZPerson alloc] initWithNameAndDoB:fName last:lName birth:dob];
}

- (id)init {
    return [self initWithNameAndDoB:@"Foo" last:@"Boo" birth:nil];
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
