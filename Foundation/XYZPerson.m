//
//  XYZPerson.m
//  Foundation
//
//  Created by Ernest Godlewski on 17/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson
    
- (void)needACoffee {
    [self saySomething:@"Give me a coffee!"];
}

- (void)saySomething:(NSString *)say {
    NSLog(@"%@",say);
}



@end
