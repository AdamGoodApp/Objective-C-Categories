//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "NSArray+Mahem.h"

int main()
{
    NSArray *letters = @[@"alpha", @"beta", @"omega"];
    NSMutableArray *cap = [NSMutableArray array];
    
    for (NSString *string in letters) {
        [cap addObject:[string capitalizedString]];
    }
    
    NSLog(@"%@", [letters stringCapitalize]);
      
    return 0;
}
