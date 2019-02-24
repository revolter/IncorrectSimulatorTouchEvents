//
//  MyViewController.m
//  IncorrectSimulatorTouchEvents
//
//  Created by Iulian Onofrei on 24/02/2019.
//  Copyright © 2019 Iulian Onofrei. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {

	[super viewDidLoad];
}

- (IBAction)onBackTap:(UIButton *)sender {

	[self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)onCorrectTap:(UIButton *)sender {

	NSLog(@"Correct");
}

- (IBAction)onWrongTap:(UIButton *)sender {

	NSLog(@"Wrong");
}

@end
