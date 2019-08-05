//
//  XYZPerson.h
//  Foundation
//
//  Created by Ernest Godlewski on 17/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYZPerson : NSObject

@property NSMutableString* firstName;
@property NSString* secondName;
@property NSDate* dateOfBirth;
@property NSDate* dob;

- (void)sayHello;
- (void)saySomething:(NSString *)greeting;
+ (instancetype)person;

+ (instancetype)personWithFirstName:(NSString *)firstName
                           lastName:(NSString *)lastName
                                dob:(NSDate *)dateOfBirth;
- (instancetype)initWithFirstName:(NSString *)firstName
                         lastName:(NSString *)lastName
                              dob:(NSDate *)dateOfBirth NS_DESIGNATED_INITIALIZER;

@end

NS_ASSUME_NONNULL_END
