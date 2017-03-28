//
//  main.m
//  3.2.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MYClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MYClass *object = [[MYClass alloc] init];
        NSLog(@"name初始值：%@",object.name);
    }
    return 0;
}
