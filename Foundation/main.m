//
//  main.m
//  Foundation
//
//  Created by Ernest Godlewski on 17/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {

        XYZPerson *coffeeForMe = [[XYZPerson alloc] init];
        [coffeeForMe needACoffee];
        
    }
    
    
    return 0;
}
