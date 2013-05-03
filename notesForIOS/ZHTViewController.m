//
//  ZHTViewController.m
//  notesForIOS
//
//  Created by Ibokan on 13-5-3.
//  Copyright (c) 2013年 zht. All rights reserved.
//

#import "ZHTViewController.h"

@interface ZHTViewController ()

@end

@implementation ZHTViewController

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

- (void)dealloc {
    [_myLabel release];
    [super dealloc];
}
- (IBAction)leftButton:(id)sender {
    _myLabel.text = @"left";
}

- (IBAction)rightButton:(id)sender {
    _myLabel.text = @"right";
}

- (IBAction)buttonPressed:(id)sender {
    
    NSString *str = [sender titleForState:UIControlStateNormal];
    _myLabel.text = str;
}
@end
