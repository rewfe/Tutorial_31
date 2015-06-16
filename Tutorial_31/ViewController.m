//
//  ViewController.m
//  Tutorial_31
//
//  Created by Admin on 13.06.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buy:(id)sender {
    [[[UIAlertView alloc] initWithTitle:@"Confirmation"
                                message:NSLocalizedString(@"BOOK_PURCHASE", @"Message")
                               delegate:nil
                      cancelButtonTitle:@"OK"
                      otherButtonTitles:nil] show];
}
@end
