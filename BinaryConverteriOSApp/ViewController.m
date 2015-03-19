//
//  ViewController.m
//  BinaryConverteriOSApp
//
//  Created by Matthew Chupp on 11/21/14.
//  Copyright (c) 2014 MattChupp. All rights reserved.
//

#import "ViewController.h"
#import "Converter.h"
#import "InputValid.h"


@interface ViewController ()

@property (strong, nonatomic) IBOutlet UITextView *inputTextView;

@property (strong, nonatomic) IBOutlet UITextView *outputTextView;

@property (strong, nonatomic) IBOutlet UIButton *toBinaryButton;

@property (strong, nonatomic) IBOutlet UIButton *toStringButton;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // set boarder around textview
    _inputTextView.layer.borderWidth = 1.0;
    _inputTextView.layer.borderColor = [UIColor blackColor].CGColor;
    
    _outputTextView.layer.borderWidth = 1.0;
    _outputTextView.layer.borderColor = [UIColor blackColor].CGColor;
    
    // set border around buttons
    _toBinaryButton.layer.borderWidth = 1.0;
    _toBinaryButton.layer.backgroundColor = [UIColor blackColor].CGColor;

    _toStringButton.layer.borderWidth = 1.0;
    _toStringButton.layer.backgroundColor = [UIColor blackColor].CGColor;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


// **
//Binary button is pressed
// -> converts the text to binary
// **
- (IBAction)toBinaryButtonPressed:(id)sender {

    // input text
    NSString* inputText = [_inputTextView text];
   
    // instance of asciiConverter class
    asciiConverter* ascii = [[asciiConverter alloc] init];
    
    // instance of isChar class -> checks if input is a string
    // by validating the first character to a real char
    isChar* isAChar = [[isChar alloc] init];
    
    NSString* binaryConversion; // the output of toBinary method
    NSString* newString = @""; // the output string -> binaryConversion is appended to this
    
    // remove whitespace from input text
    inputText = [inputText stringByReplacingOccurrencesOfString:@" " withString:@""];
    inputText = [inputText stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    long strLength = [inputText length]; // string length of inputText
    
    char charInput;
    
    // validates the input to make sure it is a character
    BOOL aChar = [isAChar isCharacter:[inputText characterAtIndex:0]];
    
    
    if ([inputText length] > 0 && aChar) {
        
    
        for (int i = 0; i < strLength; i++) {
            
            // char at index
            charInput = [inputText characterAtIndex:i];
            
            binaryConversion  = [ascii toBinary:charInput]; // store return value NSString to this
            
            // append binaryConversion each time to newString to make the output string
            newString = [newString stringByAppendingString: [NSString stringWithFormat: @"%@",binaryConversion]];
            
            // append a space after each string
            newString = [newString stringByAppendingString:@" "];
            
        }
        
        _outputTextView.text = newString;
        
    }
    
    
}


//**
// string button pressed
// -> converts binary to string
//**
- (IBAction)toStringButtonPressed:(id)sender {
    
    
    // input text
    NSString* inputText = [_inputTextView text];
    
    // remove whitespace from input text
    inputText = [inputText stringByReplacingOccurrencesOfString:@" " withString:@""];
    inputText = [inputText stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    // instance of asciiConverter class
    asciiConverter* ascii = [[asciiConverter alloc] init];
    
    NSString* binaryConversion;
    NSString* stringInput;
    NSString* newString = @"";
    
    long strLength = [inputText length];
    
    
    if (strLength < 8) {
        
        _outputTextView.text = @"";
        
    }

    else{
        
        for (int i = 0; i < strLength; i+=8) {
            
            stringInput = [inputText substringWithRange:NSMakeRange(i, 8)];
            
            binaryConversion = [ascii toString:stringInput];
            
            newString = [newString stringByAppendingString: [NSString stringWithFormat: @"%@",binaryConversion]];
            
        }
        
        _outputTextView.text = newString;
        
    }
    
    
}





@end
