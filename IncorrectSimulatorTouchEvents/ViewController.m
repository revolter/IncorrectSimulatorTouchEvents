//
//  ViewController.m
//  IncorrectSimulatorTouchEvents
//
//  Created by Iulian Onofrei on 24/02/2019.
//  Copyright © 2019 Iulian Onofrei. All rights reserved.
//

#import "ViewController.h"

#import "MyViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {

	[super viewDidLoad];

	UISwipeGestureRecognizer *gestureRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(onSwipe)];

	gestureRecognizer.direction = UISwipeGestureRecognizerDirectionLeft;
	gestureRecognizer.numberOfTouchesRequired = 2;

	[self.view addGestureRecognizer:gestureRecognizer];
}

- (void)presentMyViewController {

	[self presentViewController:[[MyViewController alloc] init] animated:YES completion:nil];
}

- (void)onSwipe {

	[self presentMyViewController];
}

- (IBAction)onTestTap:(UIButton *)sender {

	[self presentMyViewController];
}

@end
