//
//  NSArray+Size.h
//  Picks
//
//  Created by Joe on 11/14/13.
//  Copyright (c) 2013 mergesort. All rights reserved.
//

#import <Foundation/Foundation.h>


////////////////////////////////////////////////////////////////////////////////
#pragma mark - Constants

#define VALUE(serializedValue) [serializedValue intValue]


////////////////////////////////////////////////////////////////////////////////
#pragma mark - Interface


@interface NSArray (Size)

+ (NSArray *)array:(NSArray *)array ofSize:(NSInteger)size;
- (void)checkArrayForExpectedLength:(NSInteger)length arrayTitle:(NSString *)formattedString;

@end
