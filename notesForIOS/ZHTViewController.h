//
//  ZHTViewController.h
//  notesForIOS
//
//  Created by Ibokan on 13-5-3.
//  Copyright (c) 2013年 zht. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZHTViewController : UIViewController
@property (retain, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)leftButton:(id)sender;
- (IBAction)rightButton:(id)sender;
- (IBAction)buttonPressed:(id)sender;

@end
