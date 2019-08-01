//
//  BaseClass.h
//  Foundation
//
//  Created by Ernest Godlewski on 31/07/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, copy) NSString* name;

-(instancetype)initWithDefaultName NS_DESIGNATED_INITIALIZER;
-(instancetype)initWithCustomName;
-(instancetype)init;

@end

NS_ASSUME_NONNULL_END
