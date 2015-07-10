//
//  store_case.h
//  orderfood
//
//  Created by 彭煜銘 on 2015/6/29.
//  Copyright (c) 2015年 NickPeng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface store_case : NSObject  {
    NSString* _name;
    NSString* _start;
    NSString* _end;
    NSString* _arrivl;
    int _price;
}

@property (nonatomic, retain)NSString* _name;
@property (nonatomic, retain)NSString* _start;
@property (nonatomic, retain)NSString* _end;
@property (nonatomic, retain)NSString* _arrivl;
@property int _price;

//方法
- (NSString*)aisatu;

@end
