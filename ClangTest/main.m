//
//  main.m
//  ClangTest
//
//  Created by weiyun on 2018/1/20.
//  Copyright © 2018年 孙世玉. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 我们来看看编译器在底层把这个创建的方法编译成成么样子了
        
        Person *p = [[Person alloc] init];
        
        
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
