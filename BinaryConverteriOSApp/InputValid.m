//
//  InputValid.m
//  BinaryConverteriOSApp
//
//  Created by Matthew Chupp on 11/29/14.
//  Copyright (c) 2014 MattChupp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputValid.h"

@implementation isChar

// makes sure the input is a valid character
// -> [ a - z & A - Z ]
-(BOOL) isCharacter: (char) charIn{
    
    if (charIn >= 'A' && charIn <= 'Z') {
        return YES;
    }
    
    else if (charIn >= 'a' && charIn <= 'z'){
        return YES;
    }

    else{
        return NO;
    }
    
}


@end
