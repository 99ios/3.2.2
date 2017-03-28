//
//  MYClass.m
//  3.2.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "MYClass.h"

@interface MYClass ()
@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *lastName;
@end

@implementation MYClass
// firstName懒加载
-(NSString *)firstName{
    if (_firstName == nil) {
        _firstName = [NSString stringWithFormat:@"www."];
    }
    return _firstName;
}

// lastName懒加载
-(NSString *)lastName{
    if (_lastName == nil) {
        _lastName = [NSString stringWithFormat:@"99ios.com"];
    }
    return _lastName;
}

// name公共属性懒加载，拼接firstName与lastName
-(NSString *)name{
    if (_name == nil) {
        _name = [self.firstName stringByAppendingString:self.lastName];
    }
    return _name;
}
@end
