//
//  NSMutableArray+Shuffling.m
//  
//
//  Created by Evadne Wu on 5/10/10.
//  Copyright 2010 Iridia Productions. All rights reserved.
//  As http://stackoverflow.com/questions/56648/whats-the-best-way-to-shuffle-an-nsmutablearray
//





#import "NSMutableArray+Shuffling.h"





@implementation NSMutableArray (Shuffling)





- (void)shuffle {

	for (NSUInteger i = 0; i < [self count]; ++i) {

		unsigned int nElements = [self count] - i;
		unsigned int n = (arc4random() % nElements) + i;
		[self exchangeObjectAtIndex:i withObjectAtIndex:n];

	}

}





@end




