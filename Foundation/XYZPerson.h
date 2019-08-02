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
+ (id)init;
+ (id)personWithFirstName:(NSString *)firstName lastName:(NSString *)lastName dob:(NSDate *)dateOfBirth;

@end

NS_ASSUME_NONNULL_END
