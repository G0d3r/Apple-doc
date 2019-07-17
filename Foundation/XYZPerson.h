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

@property NSString *firstName;
@property NSString *secondName;
@property NSDate *dateOfBirth;

- (void)needACoffee;
+ (id)person;
- (void)saySomething: (NSString *)say;

@end

NS_ASSUME_NONNULL_END
