//
//  ViewController.m
//  sample
//
//  Created by Lucky Fox on 9/12/15.
//  Copyright (c) 2015 Lucky Fox. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.model=[[doAppController alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)emailLoginIn:(id)sender {
}



@end
