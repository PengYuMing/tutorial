//
//  ViewController.m
//  ButtonDemo
//
//  Created by 彭煜銘 on 2015/6/11.
//  Copyright (c) 2015年 NickPeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // target-action
//    [self.button addTarget:self action:@selector(click:forEvent:)forControlEvents:UIControlEventTouchUpInside];
    
}
- (IBAction)ClickforEvent:(id)sender forEvent:(UIEvent *)event {
    UIButton *buttion = sender;
    
    UITouch *finger = [event.allTouches anyObject];
    CGPoint touchPoint = [finger locationInView:self.view];
    
    buttion.center = touchPoint;
}

- (void)click:(id)sender forEvent:(UIEvent *)event{
    
    UIButton *buttion = sender;
    
    UITouch *finger = [event.allTouches anyObject];
    CGPoint touchPoint = [finger locationInView:self.view];
    
    buttion.center = touchPoint;
    
//    UIAlertView *alertview = [[UIAlertView alloc]
 //                             initWithTitle:@"Click" message:nil delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
//                              [alertview show];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
