//
//  main.m
//  Foundation
//
//  Created by Ernest Godlewski on 17/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        //TheClass *newObject = [[TheClass alloc] init];
        XYZShoutingPerson *coffeeForMe = [XYZShoutingPerson person];
        [coffeeForMe coffee];
        
    }

    
    return 0;
}
