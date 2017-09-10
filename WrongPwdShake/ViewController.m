//
//  ViewController.m
//  WrongPwdShake
//
//  Created by yangrui on 2017/9/10.
//  Copyright © 2017年 yangrui. All rights reserved.
//

#import "ViewController.h"
#import "UIView+WrongPwdShake.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *pwdField;
@property (weak, nonatomic) IBOutlet UITextField *rePwdField;

@end

@implementation ViewController
- (IBAction)confirmBtnClick:(id)sender {
    
    
    
    if (![self.pwdField.text isEqualToString:self.rePwdField.text]) {

        [self.rePwdField wrongShake];
    }
}


@end
