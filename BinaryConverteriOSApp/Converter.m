//
//  Converter.m
//  BinaryConverteriOSApp
//
//  Created by Matthew Chupp on 11/23/14.
//  Copyright (c) 2014 MattChupp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Converter.h"

@implementation asciiConverter


-(NSString*) toBinary: (char)strInput{
    
    
    //**** Capital A-Z *****
    if (strInput == 'A') {
        
        return @"01000001";
        
    }// A
    
    else if (strInput == 'B') {
        
        return @"01000010";
        
    }//B
    else if (strInput == 'C') {
        
        return @"01000011";
        
    }//C
    
    else if (strInput == 'D') {
        
        return  @"01000100";
        
    }//D
    
    else if (strInput == 'E') {
        
        return  @"01000101";
        
    }//E
    
    else if (strInput == 'F') {
        
        return  @"01000110";
        
    }//F
    
    else if (strInput == 'G') {
        
        return @"01000111";
        
    }//G
    
    else if (strInput == 'H') {
        
        return @"01001000";
        
    }//H
    
    else if (strInput == 'I') {
        
        return @"01001001";
        
    }//I
    
    else if (strInput == 'J') {
        
        return @"01001010";
        
    }//J
    
    else if (strInput == 'K') {
        
        return @"01001011";
        
    }//K
    
    else if (strInput == 'L') {
        
        return @"01001100";
        
    }//L
    
    else if (strInput == 'M') {
        
        return @"01001101";
        
    }//M
    
    else if (strInput == 'N') {
        
        return @"01001110";
        
    }//N
    
    else if (strInput == 'O') {
        
        return @"01001111";
        
    }//O
    
    else if (strInput == 'P') {
        
        return @"01010000";
        
    }//P
    
    else if (strInput == 'Q') {
        
        return @"01010001";
        
    }//Q
    
    else if (strInput == 'R') {
        
        return @"01010010";
        
    }//R
    
    else if (strInput == 'S') {
        
        return @"01010011";
        
    }//S
    
    else if (strInput == 'T') {
        
        return @"01010100";
        
    }//T
    
    else if (strInput == 'U') {
        
        return @"01010101";
        
    }//U
    
    else if (strInput == 'V') {
        
        return @"01010110";
        
    }//V
    
    else if (strInput == 'W') {
        
        return @"01010111";
        
    }//W
    
    else if (strInput == 'X') {
        
        return @"01011000";
        
    }//X
    
    else if (strInput == 'Y') {
        
        return @"01011001";
        
    }//Y
    
    else if (strInput == 'Z') {
        
        return @"01011010";
        
    }//Z
    
    
    //**********************
    
    // *** LowerCase a-z
    
    if (strInput == 'a') {
        
        return @"01100001";
        
    } //a
    
    else if (strInput == 'b') {
        
        return @"01100010";
        
    }//b
    
    else if (strInput == 'c') {
        
        return @"01100011";
        
    }//c
    
    else if (strInput == 'd') {
        
        return @"01100100";
        
    }//d
    
    else if (strInput == 'e') {
        
        return @"01100101";
        
    }//e
    
    else if (strInput == 'f') {
        
        return @"01100110";
        
    }//f
    
    else if (strInput == 'g') {
        
        return @"01100111";
        
    }//g
    
    else if (strInput == 'h') {
        
        return @"01101000";
        
    }//h
    
    else if (strInput == 'i') {
        
        return @"01101001";
        
    }//i
    
    else if (strInput == 'j') {
        
        return @"01101010";
        
    }//j
    
    else if (strInput == 'k') {
        
        return @"01101011";
        
    }//k
    
    else if (strInput == 'l') {
        
        return @"01101100";
        
    }//l
    
    else if (strInput == 'm') {
        
        return @"01101101";
        
    }//m
    
    else if (strInput == 'n') {
        
        return @"01101110";
        
    }//n
    
    else if (strInput == 'o') {
        
        return @"01101111";
        
    }//o
    
    else if (strInput == 'p') {
        
        return @"01110000";
        
    }//p
    
    else if (strInput == 'q') {
        
        return @"01110001";
        
    }//q
    
    else if (strInput == 'r') {
        
        return @"01110010";
        
    }//r
    
    else if (strInput == 's') {
        
        return @"01110011";
        
    }//s
    
    else if (strInput == 't') {
        
        return @"01110100";
        
    }//t
    
    else if (strInput == 'u') {
        
        return @"01110101";
        
    }//u
    
    else if (strInput == 'v') {
        
        return @"01110110";
        
    }//v
    
    else if (strInput == 'w') {
        
        return @"01110111";
        
    }//w
    
    else if (strInput == 'x') {
        
        return @"01111000";
        
    }//x
    
    else if (strInput == 'y') {
        
        return @"01111001";
        
    }//y
    
    else if (strInput == 'z') {
        
        return @"01111010";
        
    }//z
    
    else{
        
        return nil;
    }
    
    
} // to binary


-(NSString*) toString: (NSString*)stringInput{
    
    //**** Capital A-Z *****
    if ([stringInput isEqualToString: @"01000001"]) {
        
        return @"A";
        
    }// A
    
    else if ([stringInput isEqualToString: @"01000010"]) {
        
        return @"B";
        
    }//B
    
    else if ([stringInput isEqualToString: @"01000011"]) {
        
        return @"C";
        
    }//C
    
    else if ([stringInput isEqualToString: @"01000100"] ) {
        
        return @"D";
        
    }//D
    
    else if ([stringInput isEqualToString: @"01000101"]) {
        
        return @"E";
        
    }//E
    
    else if ([stringInput isEqualToString: @"01000110"]) {
        
        return @"F";
        
    }//F
    
    else if ([stringInput isEqualToString: @"01000111"]) {
        
        return @"G";
        
    }//G
    
    else if ([stringInput isEqualToString: @"01001000"]) {
        
        return @"H";
        
    }//H
    
    else if ([stringInput isEqualToString: @"01001001"]) {
        
        return @"I";
        
    }//I
    
    else if ([stringInput isEqualToString: @"01001010"]) {
        
        return @"J";
        
    }//J
    
    else if ([stringInput isEqualToString: @"01001011"]) {
        
        return @"K";
        
    }//K
    
    else if ([stringInput isEqualToString: @"01001100"]) {
        
        return @"L";
        
    }//L
    
    else if ([stringInput isEqualToString: @"01001101"]) {
        
        return @"M";
        
    }//M
    
    else if ([stringInput isEqualToString: @"01001110"]) {
        
        return @"N";
        
    }//N
    
    else if ([stringInput isEqualToString: @"01001111"]) {
        
        return @"O";
        
    }//O
    
    else if ([stringInput isEqualToString: @"01010000"]) {
        
        return @"P";
        
    }//P
    
    else if ([stringInput isEqualToString: @"01010001"]) {
        
        return @"Q";
        
    }//Q
    
    else if ([stringInput isEqualToString: @"01010010"]) {
        
        return @"R";
        
    }//R
    
    else if ([stringInput isEqualToString: @"01010011"]) {
        
        return @"S";
        
    }//S
    
    else if ([stringInput isEqualToString: @"01010100"]) {
        
        return @"T";
        
    }//T
    
    else if ([stringInput isEqualToString: @"01010101"]) {
        
        return @"U";
        
    }//U
    
    else if ([stringInput isEqualToString: @"01010110"]) {
        
        return @"V";
        
    }//V
    
    else if ([stringInput isEqualToString: @"01010111"]) {
        
        return @"W";
        
    }//W
    
    else if ([stringInput isEqualToString: @"01011000"]) {
        
        return @"X";
        
    }//X
    
    else if ([stringInput isEqualToString: @"01011001"]) {
        
        return @"Y";
        
    }//Y
    
    else if ([stringInput isEqualToString: @"01011010"]) {
        
        return @"Z";
        
    }//Z
    
    
    //**********************
    
    // *** LowerCase a-z
    
    //**********************
    
    if ([stringInput isEqualToString: @"01100001"]) {
        
        return @"a";
        
    } //a
    
    else if ([stringInput isEqualToString: @"01100010"]) {
        
        return @"b";
        
    }//b
    
    else if ([stringInput isEqualToString: @"01100011"]) {
        
        return @"c";
        
    }//c
    
    else if ([stringInput isEqualToString: @"01100100"]) {
        
        return @"d";
        
    }//d
    
    else if ([stringInput isEqualToString: @"01100101"]) {
        
        return @"e";
        
    }//e
    
    else if ([stringInput isEqualToString: @"01100110"]) {
        
        return @"f";
        
    }//f
    
    else if ([stringInput isEqualToString: @"01100111"]) {
        
        return @"g";
        
    }//g
    
    else if ([stringInput isEqualToString: @"01101000"]) {
        
        return @"h";
        
    }//h
    
    else if ([stringInput isEqualToString: @"01101001"]) {
        
        return @"i";
        
    }//i
    
    else if ([stringInput isEqualToString: @"01101010"]) {
        
        return @"j";
        
    }//j
    
    else if ([stringInput isEqualToString: @"01101011"]) {
        
        return @"k";
        
    }//k
    
    else if ([stringInput isEqualToString: @"01101100"]) {
        
        return @"l";
        
    }//l
    
    else if ([stringInput isEqualToString: @"01101101"]) {
        
        return @"m";
        
    }//m
    
    else if ([stringInput isEqualToString: @"01101110"]) {
        
        return @"n";
        
    }//n
    
    else if ([stringInput isEqualToString: @"01101111"]) {
        
        return @"o";
        
    }//o
    
    else if ([stringInput isEqualToString: @"01110000"]) {
        
        return @"p";
        
    }//p
    
    else if ([stringInput isEqualToString: @"01110001"]) {
        
        return @"q";
        
    }//q
    
    else if ([stringInput isEqualToString: @"01110010"]) {
        
        return @"r";
        
    }//r
    
    else if ([stringInput isEqualToString: @"01110011"]) {
        
        return @"s";
        
    }//s
    
    else if ([stringInput isEqualToString: @"01110100"]) {
        
        return @"t";
        
    }//t
    
    else if ([stringInput isEqualToString: @"01110101"]) {
        
        return @"u";
        
    }//u
    
    else if ([stringInput isEqualToString: @"01110110"]) {
        
        return @"v";
        
    }//v
    
    else if ([stringInput isEqualToString: @"01110111"]) {
        
        return @"w";
        
    }//w
    
    else if ([stringInput isEqualToString: @"01111000"]) {
        
        return @"x";
        
    }//x
    
    else if ([stringInput isEqualToString: @"01111001"]) {
        
        return @"y";
        
    }//y
    
    else if ([stringInput isEqualToString: @"01111010"]) {
        
        return @"z";
        
    }//z
    else{
        return nil;
    }
    
    
    
}



@end