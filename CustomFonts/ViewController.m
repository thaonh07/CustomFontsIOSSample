//
//  ViewController.m
//  CustomFonts
//
//  Created by Thao Nguyen Huy on 11/28/14.
//  Copyright (c) 2014 Skymax Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.label.font = [UIFont fontWithName:@"Roboto-Regular" size:22];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
