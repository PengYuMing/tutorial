//
//  ViewController.m
//  orderfood
//
//  Created by 彭煜銘 on 2015/6/25.
//  Copyright (c) 2015年 NickPeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIView *viewtop = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 375, 80)];
    viewtop.backgroundColor = [UIColor colorWithRed:(1) green:(0.40000000596046448) blue:(0.40000000596046448) alpha:1];
    [self.view addSubview:viewtop];

    UIImage *appImage = [UIImage imageNamed:@"icon.png"];
    imageView = [[UIImageView alloc] initWithImage:appImage];
    [self.view addSubview:imageView];
    imageView.center = CGPointMake(187.5, 45);
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(0, 80, 187.5, 40)];
    button.backgroundColor = [UIColor orangeColor];
    [button setTitle:@"6/30(二)" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
    UIButton *button2 = [[UIButton alloc]initWithFrame:CGRectMake(187.5, 80, 187.5, 40) ];
    button2.backgroundColor = [UIColor yellowColor];
    [button2 setTitle:@"7/1(三)" forState:UIControlStateNormal];
    [button2 addTarget:self action:@selector(click2) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button2];

    UIButton *buttonOrder = [[UIButton alloc]initWithFrame:CGRectMake(100, 610, 190, 30)];
    buttonOrder.backgroundColor = [UIColor greenColor];
    [buttonOrder setTitle:@"我要呷" forState:UIControlStateNormal];
    [buttonOrder addTarget:self action:@selector(clickOrder) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:buttonOrder];

    NSString* text = [NSString stringWithFormat:@"建漢早餐店-漢堡早午餐\n7/13(一) 09:00 開始預訂\n7/13(一) 20:00 預訂截止\n7/14(二) 09:00 一樓櫃台領取"];
    [[UIColor whiteColor] set];
    UIFont* font = [UIFont systemFontOfSize:24];
//    [text drawAtPoint:CGPointMake(50, 400) withAttributes: strAttribs];
    
/*    UIButton *buttonList = [[UIButton alloc]initWithFrame:CGRectMake(50, 400, 275, 200)];
    buttonList.backgroundColor = [UIColor grayColor];
    [buttonList setTitle:@"建漢早餐店-漢堡早午餐" forState:UIControlStateNormal];
    [buttonList setValue:buttonList forKey:@"7/13(一) 09:00 開始預訂\n7/13(一) 20:00 預訂截止\n7/14(二) 09:00 一樓櫃台領取\n"];
//    [buttonList addTarget:self action:@selector(clicklist) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:buttonList];
*/
    
    
}

- (void)clickOrder{
    self.view.backgroundColor = [UIColor orangeColor];
    
    UIAlertView *alertview = [[UIAlertView alloc]
                              initWithTitle:@"訂購資訊" message: @"建漢早餐店--漢堡早午餐 *1\n抵達日期：7/1(三)09:00 一樓櫃台領取\n費用：NT.99元" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:@"確認"];
                                 [alertview show];
}


- (void)click{
    self.view.backgroundColor = [UIColor orangeColor];

    UIImage *foodImage = [UIImage imageNamed:@"cros1.jpg"];
    imageView = [[UIImageView alloc] initWithImage:foodImage];
    [self.view addSubview:imageView];
    imageView.center = CGPointMake(187.5, 245);
/*    imageView.autoresizingMask = UIViewAutoresizingFlexibleRightMargin |
    UIViewAutoresizingFlexibleLeftMargin |
    UIViewAutoresizingFlexibleTopMargin |
    UIViewAutoresizingFlexibleBottomMargin;
*/
}

- (void)click2{
    self.view.backgroundColor = [UIColor yellowColor];
    UIImage *foodImage = [UIImage imageNamed:@"hamb2.jpg"];
    imageView = [[UIImageView alloc] initWithImage:foodImage];
    [self.view addSubview:imageView];
    imageView.center = CGPointMake(187.5, 245);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
