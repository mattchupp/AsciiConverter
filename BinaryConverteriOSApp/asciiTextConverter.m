//
//  asciiTextConverter.m
//  BinaryConvertor
//
//  Created by Matthew Chupp on 11/21/14.
//  Copyright (c) 2014 MattChupp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "asciiTextConverter.h"


@implementation asciiTextConverter


-(void) toBinary: (NSString*)strInput{
    
    NSString* binaryConversion;
    
    char charInput;
    
    long strLength = [strInput length];
    
    
    for (int i = 0; i < strLength; i++) {
        
        // char at index
        charInput = [strInput characterAtIndex:i];
        
        
        //**** Capital A-Z *****
        if (charInput == 'A') {
            
            binaryConversion = @"01000001";
            
        }// A
        
        else if (charInput == 'B') {
            
            binaryConversion = @"01000010";
            
        }//B
        
        else if (charInput == 'C') {
            
            binaryConversion = @"01000011";
            
        }//C
        
        else if (charInput == 'D') {
            
            binaryConversion = @"01000100";
            
        }//D
        
        else if (charInput == 'E') {
            
            binaryConversion = @"01000101";
            
        }//E
        
        else if (charInput == 'F') {
            
            binaryConversion = @"01000110";
            
        }//F
        
        else if (charInput == 'G') {
            
            binaryConversion = @"01000111";
            
        }//G
        
        else if (charInput == 'H') {
            
            binaryConversion = @"01001000";
            
        }//H
        
        else if (charInput == 'I') {
            
            binaryConversion = @"01001001";
            
        }//I
        
        else if (charInput == 'J') {
            
            binaryConversion = @"01001010";
            
        }//J
        
        else if (charInput == 'K') {
            
            binaryConversion = @"01001011";
            
        }//K
        
        else if (charInput == 'L') {
            
            binaryConversion = @"01001100";
            
        }//L
        
        else if (charInput == 'M') {
            
            binaryConversion = @"01001101";
            
        }//M
        
        else if (charInput == 'N') {
            
            binaryConversion = @"01001110";
            
        }//N
        
        else if (charInput == 'O') {
            
            binaryConversion = @"01001111";
            
        }//O
        
        else if (charInput == 'P') {
            
            binaryConversion = @"01010000";
            
        }//P
        
        else if (charInput == 'Q') {
            
            binaryConversion = @"01010001";
            
        }//Q
        
        else if (charInput == 'R') {
            
            binaryConversion = @"01010010";
            
        }//R
        
        else if (charInput == 'S') {
            
            binaryConversion = @"01010011";
            
        }//S
        
        else if (charInput == 'T') {
            
            binaryConversion = @"01010100";
            
        }//T
        
        else if (charInput == 'U') {
            
            binaryConversion = @"01010101";
            
        }//U
        
        else if (charInput == 'V') {
            
            binaryConversion = @"01010110";
            
        }//V
        
        else if (charInput == 'W') {
            
            binaryConversion = @"01010111";
            
        }//W
        
        else if (charInput == 'X') {
            
            binaryConversion = @"01011000";
            
        }//X
        
        else if (charInput == 'Y') {
            
            binaryConversion = @"01011001";
            
        }//Y
        
        else if (charInput == 'Z') {
            
            binaryConversion = @"01011010";
            
        }//Z
        
        
        //**********************
        
        // *** LowerCase a-z
        
        if (charInput == 'a') {
            
            binaryConversion = @"01100001";
            
        } //a
        
        else if (charInput == 'b') {
            
            binaryConversion = @"01100010";
            
        }//b
        
        else if (charInput == 'c') {
            
            binaryConversion = @"01100011";
            
        }//c
        
        else if (charInput == 'd') {
            
            binaryConversion = @"01100100";
            
        }//d
        
        else if (charInput == 'e') {
            
            binaryConversion = @"01100101";
            
        }//e
        
        else if (charInput == 'f') {
            
            binaryConversion = @"01100110";
            
        }//f
        
        else if (charInput == 'g') {
            
            binaryConversion = @"01100111";
            
        }//g
        
        else if (charInput == 'h') {
            
            binaryConversion = @"01101000";
            
        }//h
        
        else if (charInput == 'i') {
            
            binaryConversion = @"01101001";
            
        }//i
        
        else if (charInput == 'j') {
            
            binaryConversion = @"01101010";
            
        }//j
        
        else if (charInput == 'k') {
            
            binaryConversion = @"01101011";
            
        }//k
        
        else if (charInput == 'l') {
            
            binaryConversion = @"01101100";
            
        }//l
        
        else if (charInput == 'm') {
            
            binaryConversion = @"01101101";
            
        }//m
        
        else if (charInput == 'n') {
            
            binaryConversion = @"01101110";
            
        }//n
        
        else if (charInput == 'o') {
            
            binaryConversion = @"01101111";
            
        }//o
        
        else if (charInput == 'p') {
            
            binaryConversion = @"01110000";
            
        }//p
        
        else if (charInput == 'q') {
            
            binaryConversion = @"01110001";
            
        }//q
        
        else if (charInput == 'r') {
            
            binaryConversion = @"01110010";
            
        }//r
        
        else if (charInput == 's') {
            
            binaryConversion = @"01110011";
            
        }//s
        
        else if (charInput == 't') {
            
            binaryConversion = @"01110100";
            
        }//t
        
        else if (charInput == 'u') {
            
            binaryConversion = @"01110101";
            
        }//u
        
        else if (charInput == 'v') {
            
            binaryConversion = @"01110110";
            
        }//v
        
        else if (charInput == 'w') {
            
            binaryConversion = @"01110111";
            
        }//w
        
        else if (charInput == 'x') {
            
            binaryConversion = @"01111000";
            
        }//x
        
        else if (charInput == 'y') {
            
            binaryConversion = @"01111001";
            
        }//y
        
        else if (charInput == 'z') {
            
            binaryConversion = @"01111010";
            
        }//z
        
        NSLog(@"%@", binaryConversion);
        
    }
    
    
    
} // to binary


-(void) toString:(NSString*)strInput{
    
    
    NSString* binaryConversion;
    
    NSString* stringInput;
    
    long strLength = [strInput length];
    
    
    
    for (int i = 0; i < strLength; i+=8) {
        
    
        stringInput = [strInput substringWithRange:NSMakeRange(i, 8)];

        
        //**** Capital A-Z *****
        if ([stringInput isEqualToString: @"01000001"]) {
            
            binaryConversion = @"A";
            
        }// A
        
        else if ([stringInput isEqualToString: @"01000010"]) {
            
            binaryConversion = @"B";
            
        }//B
        
        else if ([stringInput isEqualToString: @"01000011"]) {
            
            binaryConversion = @"C";
            
        }//C

        else if ([stringInput isEqualToString: @"01000100"] ) {
            
            binaryConversion = @"D";
            
        }//D

        else if ([stringInput isEqualToString: @"01000101"]) {
            
            binaryConversion = @"E";
            
        }//E

        else if ([stringInput isEqualToString: @"01000110"]) {
            
            binaryConversion = @"F";
            
        }//F

        else if ([stringInput isEqualToString: @"01000111"]) {
            
            binaryConversion = @"G";
            
        }//G
        
        else if ([stringInput isEqualToString: @"01001000"]) {
            
            binaryConversion = @"H";
            
        }//H
        
        else if ([stringInput isEqualToString: @"01001001"]) {
            
            binaryConversion = @"I";
            
        }//I

        else if ([stringInput isEqualToString: @"01001010"]) {
            
            binaryConversion = @"J";
            
        }//J
        
        else if ([stringInput isEqualToString: @"01001011"]) {
            
            binaryConversion = @"K";
            
        }//K
        
        else if ([stringInput isEqualToString: @"01001100"]) {
            
            binaryConversion = @"L";
            
        }//L

        else if ([stringInput isEqualToString: @"01001101"]) {
            
            binaryConversion = @"M";
            
        }//M
        
        else if ([stringInput isEqualToString: @"01001110"]) {
            
            binaryConversion = @"N";
            
        }//N
        
        else if ([stringInput isEqualToString: @"01001111"]) {
            
            binaryConversion = @"O";
            
        }//O

        else if ([stringInput isEqualToString: @"01010000"]) {
            
            binaryConversion = @"P";
            
        }//P
        
        else if ([stringInput isEqualToString: @"01010001"]) {
            
            binaryConversion = @"Q";
            
        }//Q
        
        else if ([stringInput isEqualToString: @"01010010"]) {
            
            binaryConversion = @"R";
            
        }//R
        
        else if ([stringInput isEqualToString: @"01010011"]) {
            
            binaryConversion = @"S";
            
        }//S
        
        else if ([stringInput isEqualToString: @"01010100"]) {
            
            binaryConversion = @"T";
            
        }//T
        
        else if ([stringInput isEqualToString: @"01010101"]) {
            
            binaryConversion = @"U";
            
        }//U
        
        else if ([stringInput isEqualToString: @"01010110"]) {
            
            binaryConversion = @"V";
            
        }//V
        
        else if ([stringInput isEqualToString: @"01010111"]) {
            
            binaryConversion = @"W";
            
        }//W
        
        else if ([stringInput isEqualToString: @"01011000"]) {
            
            binaryConversion = @"X";
            
        }//X
        
        else if ([stringInput isEqualToString: @"01011001"]) {
            
            binaryConversion = @"Y";
            
        }//Y
        
        else if ([stringInput isEqualToString: @"01011010"]) {
            
            binaryConversion = @"Z";
            
        }//Z
        

        //**********************
        
        // *** LowerCase a-z
        
        //**********************
        
        if ([stringInput isEqualToString: @"01100001"]) {
            
            binaryConversion = @"a";
            
        } //a

        else if ([stringInput isEqualToString: @"01100010"]) {
            
            binaryConversion = @"b";
            
        }//b
        
        else if ([stringInput isEqualToString: @"01100011"]) {
            
            binaryConversion = @"c";
            
        }//c
        
        else if ([stringInput isEqualToString: @"01100100"]) {
            
            binaryConversion = @"d";
            
        }//d
        
        else if ([stringInput isEqualToString: @"01100101"]) {
            
            binaryConversion = @"e";
            
        }//e
        
        else if ([stringInput isEqualToString: @"01100110"]) {
            
            binaryConversion = @"f";
            
        }//f
        
        else if ([stringInput isEqualToString: @"01100111"]) {
            
            binaryConversion = @"g";
            
        }//g
        
        else if ([stringInput isEqualToString: @"01101000"]) {
            
            binaryConversion = @"h";
            
        }//h
        
        else if ([stringInput isEqualToString: @"01101001"]) {
            
            binaryConversion = @"i";
            
        }//i
        
        else if ([stringInput isEqualToString: @"01101010"]) {
            
            binaryConversion = @"j";
            
        }//j
        
        else if ([stringInput isEqualToString: @"01101011"]) {
            
            binaryConversion = @"k";
            
        }//k
        
        else if ([stringInput isEqualToString: @"01101100"]) {
            
            binaryConversion = @"l";
            
        }//l
        
        else if ([stringInput isEqualToString: @"01101101"]) {
            
            binaryConversion = @"m";
            
        }//m
        
        else if ([stringInput isEqualToString: @"01101110"]) {
            
            binaryConversion = @"n";
            
        }//n
        
        else if ([stringInput isEqualToString: @"01101111"]) {
            
            binaryConversion = @"o";
            
        }//o
        
        else if ([stringInput isEqualToString: @"01110000"]) {
            
            binaryConversion = @"p";
            
        }//p
        
        else if ([stringInput isEqualToString: @"01110001"]) {
            
            binaryConversion = @"q";
            
        }//q

        else if ([stringInput isEqualToString: @"01110010"]) {
            
            binaryConversion = @"r";
            
        }//r
        
        else if ([stringInput isEqualToString: @"01110011"]) {
            
            binaryConversion = @"s";
            
        }//s
        
        else if ([stringInput isEqualToString: @"01110100"]) {
            
            binaryConversion = @"t";
            
        }//t
        
        else if ([stringInput isEqualToString: @"01110101"]) {
            
            binaryConversion = @"u";
            
        }//u
        
        else if ([stringInput isEqualToString: @"01110110"]) {
            
            binaryConversion = @"v";
            
        }//v
        
        else if ([stringInput isEqualToString: @"01110111"]) {
            
            binaryConversion = @"w";
            
        }//w
        
        else if ([stringInput isEqualToString: @"01111000"]) {
            
            binaryConversion = @"x";
            
        }//x
        
        else if ([stringInput isEqualToString: @"01111001"]) {
            
            binaryConversion = @"y";
            
        }//y
        
        else if ([stringInput isEqualToString: @"01111010"]) {
            
            binaryConversion = @"z";
            
        }//z
//
//        if ([stringInput isEqualToString:@" "]) {
//            continue;  //if space, ignore it
//        }
        
        
        NSLog(@"%@", binaryConversion);
        
    }
    
    
    
} // end toString




@end










