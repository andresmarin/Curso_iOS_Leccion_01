//
//  ViewController.m
//  MyFirstProject
//
//  Created by Maikol Araya on 1/22/14.
//  Copyright (c) 2014 La Creativeria. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myLabel, txt_value_01, txt_value_02, lbl_result;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    txt_value_01.delegate = self;
    txt_value_02.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(int) sumar:(int) num1 mas:(int) num2{
    return num1 + num2;
}

- (IBAction)buttonPress:(id)sender {
    myLabel.text = @"Hola!";
    [myLabel setText:@"Adiós!"];
    [myLabel setBackgroundColor:[UIColor redColor]];
    [myLabel setTextColor:[UIColor whiteColor]];
    
    
    int resultado = [self sumar:[txt_value_02.text intValue] mas:[txt_value_02.text intValue]];

    NSString *str = [NSString stringWithFormat:@"%d", resultado];;
    [lbl_result setText:str];
 
}
@end























