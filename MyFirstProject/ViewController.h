//
//  ViewController.h
//  MyFirstProject
//
//  Created by Maikol Araya on 1/22/14.
//  Copyright (c) 2014 La Creativeria. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
@property (strong, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)buttonPress:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *txt_value_01;
@property (strong, nonatomic) IBOutlet UITextField *txt_value_02;
@property (strong, nonatomic) IBOutlet UILabel *lbl_result;

@end







