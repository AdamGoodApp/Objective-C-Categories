//
//  NSArray+Mahem.m
//  MyFirstObjectiveCProgram
//
//  Created by Rais on 11/05/2014.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "NSArray+Mahem.h"

@implementation NSArray (Mahem)

-(NSArray *)stringCapitalize {
    
    NSMutableArray *cap = [NSMutableArray array];
    for (NSString *string in self) {
        [cap addObject:[string capitalizedString]];
    }
    return cap;
}

@end
