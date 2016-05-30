//
//  main.m
//  Queue
//
//  Created by Baekjoon Choi on 5/30/16.
//  Copyright © 2016 Startlink. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSMutableArray+Queue.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *arr = [NSMutableArray array];
        for (NSInteger i=1; i<=10; i++) {
            [arr push:@(i)];
        }
        [arr removeObjectAtIndex:0]; // pop
        [arr removeObjectAtIndex:0]; //pop
//        [arr pop];
        for (NSUInteger i=0; i<[arr count]; i++) {
            NSLog(@"%@", arr[i]);
        }
    }
    return 0;
}
