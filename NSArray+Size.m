//
//  NSArray+Size.m
//  Picks
//
//  Created by Joe on 11/14/13.
//  Copyright (c) 2013 mergesort. All rights reserved.
//

#import "NSArray+Size.h"


@implementation NSArray (Size)

+ (NSArray *)array:(NSArray *)array ofSize:(NSInteger)size
{
    if (array.count != size)
    {
        [NSException raise:@"Array count error" format:@"Array count is %li, while it is expected to be %li", (unsigned long)array.count, (long)size];
    }
    
    return array;
}

- (void)checkArrayForExpectedLength:(NSInteger)length arrayTitle:(NSString *)formattedString
{
    if (self.count != length)
    {
        [NSException raise:@"Array count error" format:@"%@ count is %li, while it is expected to be %li", formattedString, (unsigned long)self.count, (long)length];
    }
}

@end
