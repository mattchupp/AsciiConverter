//
//  Converter.h
//  BinaryConverteriOSApp
//
//  Created by Matthew Chupp on 11/23/14.
//  Copyright (c) 2014 MattChupp. All rights reserved.
//

#ifndef BinaryConverteriOSApp_Converter_h
#define BinaryConverteriOSApp_Converter_h

@interface asciiConverter : NSObject

-(NSString*) toBinary: (char)charInput;
-(NSString*) toString: (NSString*)intInput;


@end



#endif
