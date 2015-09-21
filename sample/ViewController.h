//
//  ViewController.h
//  sample
//
//  Created by Lucky Fox on 9/12/15.
//  Copyright (c) 2015 Lucky Fox. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "doAppController.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) doAppController *model;

@property (weak, nonatomic) IBOutlet UILabel *loginLabel;
@property (weak, nonatomic) IBOutlet UITextField *emailLogin;
@property (weak, nonatomic) IBOutlet UITextField *passwordLogin;

@property (weak, nonatomic) IBOutlet UIButton *forgotPass;
@property (weak, nonatomic) IBOutlet UILabel *createAccountLabel;
@property (weak, nonatomic) IBOutlet UITextField *emailCreateAccount;
@property (weak, nonatomic) IBOutlet UITextField *passwordCreateAccount;

@property (weak, nonatomic) IBOutlet UITextField *confirmPass;
@property (weak, nonatomic) IBOutlet UIButton *about;
@property (weak, nonatomic) IBOutlet UIButton *createAccountButton;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;


@end

