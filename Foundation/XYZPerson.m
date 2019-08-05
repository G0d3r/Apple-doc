//
//  XYZPerson.m
//  Foundation
//
//  Created by Ernest Godlewski on 17/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson
//
//@synthesize firstName = _firstName;
//@synthesize secondName = _secondName;
//@synthesize dob = _dob2;

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName dob:(NSDate *)dateOfBirth
{
    self = [super init];
    _firstName = [firstName mutableCopy];
    _secondName = lastName;
    self->_dob = dateOfBirth;
    return self;
}

- (instancetype)init
{
    return [self initWithFirstName:@"Artur" lastName:@"Boruc" dob:[NSDate date]];
}

+ (instancetype)personWithFirstName:(NSString *)firstName lastName:(NSString *)lastName dob:(NSDate *)dateOfBirth
{
    return [[self alloc] initWithFirstName:firstName lastName:lastName dob:dateOfBirth];
}

+ (instancetype) person
{
    return [[self alloc] init];
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

//+ (id)init
//{
//    return [self personWithFirstName:@"Jan" lastName:@"" dob:8/23/1990];
//}

//+ (id)personWithFirstName:(NSString *)firstName lastName:(NSString *)lastName dob:(NSDate *)dateOfBirth
//{
//    XYZPerson *person = [[self alloc] init];
//    person.firstName = firstName;
//     person.secondName = secondName;
//    return person;
//}

@end
