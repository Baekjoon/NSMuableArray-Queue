//
//  NSMutableArray+Queue.m
//  Queue
//
//  Created by Baekjoon Choi on 5/30/16.
//  Copyright © 2016 Startlink. All rights reserved.
//

#import "NSMutableArray+Queue.h"

@implementation NSMutableArray (Queue)

-(void)push:(id)obj {
    [self addObject:obj];
}

-(id)pop {
    if ([self count] == 0) {
        return nil;
    }
    id head = self[0];
    [self removeObjectAtIndex:0];
    return head;
}

@end
