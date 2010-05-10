//
//  NSMutableArray+Shuffling.h
//  
//
//  Created by Evadne Wu on 5/10/10.
//  Copyright 2010 Iridia Productions. All rights reserved.
//  As http://stackoverflow.com/questions/56648/whats-the-best-way-to-shuffle-an-nsmutablearray
//



#if TARGET_OS_IPHONE
#import <UIKit/UIKit.h>
#else
#include <Cocoa/Cocoa.h>
#endif





@interface NSMutableArray (Shuffling)





- (void) shuffle;





@end




