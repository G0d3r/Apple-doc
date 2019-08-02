//
//  SubClass.h
//  Foundation
//
//  Created by Ernest Godlewski on 31/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Marcin : Person

@property BOOL czyMaSwinkiMorskie;

/*
@property - default property are atomic, strong (for object pointer) or assign (for a primitive type), and readwrite
*/

@property NSString *string;

//@property the same
@property (atomic, strong, readwrite) NSString *string2;

//strong defines ownership of the object, lifecycle of the object will be remain until itself didn't dealloc the object
//strong is use with the parent of objects i.e UI elements, I can use strong with UIViewController
//weak property are generally used with IBOutlets, Delegates & other Obj-C references


@property int value;
//@property the same
@property (atomic, assign, readwrite) int value2;

@end

NS_ASSUME_NONNULL_END
