//
//  ViewController.m
//  DataCompression
//
//  Created by Tuan Anh Nguyen on 1/11/15.
//  Copyright (c) 2015 Tuan Anh Nguyen. All rights reserved.
//

#import "ViewController.h"
#import "Codec.h"

@interface ViewController ()

@end

@implementation ViewController

-(id)init
{
    self = [super init];
//    self = [super initWithNibName:@"MyView" bundle:nil]; // If there's a Xib file available
    
    if(self != nil)
    {
        NSString * input_string = @"When the cold of winter comes... Starless nights will cover day... When the wailing sun is gone... We will walk in bitter rain... Starless nights...";
        NSLog(@"Input string: \n%@", input_string);
        
        NSString * encoded_string = [[[CCodec alloc] init] encodeString:input_string];
        NSLog(@"Encoded string: \n%@", encoded_string);
        
        NSString * decoded_string = [[[CCodec alloc] init] decodeString:encoded_string];
        NSLog(@"Decoded string: \n%@", decoded_string);
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
