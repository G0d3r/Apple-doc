//
//  XYZShoutingPerson.m
//  Foundation
//
//  Created by Ernest Godlewski on 17/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson {
    BOOL newVar;
}

- (void)saySomething:(NSString* )say
{
    NSString *uppercaseGreeting = [say uppercaseString];
    [super saySomething:uppercaseGreeting];
}

@end


