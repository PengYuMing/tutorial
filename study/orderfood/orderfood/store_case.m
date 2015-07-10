//
//  store_case.m
//  orderfood
//
//  Created by 彭煜銘 on 2015/6/29.
//  Copyright (c) 2015年 NickPeng. All rights reserved.
//

#import "store_case.h"

@implementation store_case

@synthesize name = _name;
@synthesize start = _start;
@synthesize end = _end;
@synthesize arrivl = _arrivl;
@synthesize price = _price;

//init
- (id)init {
    if (self = [super init]) {
        _name = @"餐點";
        _start =@"-開始預訂";
        _end = @"-預訂截止";
        _arrivl = @"-領取櫃台";
        _price = 0;
    }
    return self;
}

//release
- (void)dealloc {
    [_name release];
    [_start release];
    [_end  release];
    [_arrivl release];
    [super dealloc];
    
}

- (NSString*)aisatu {
    return [NSString stringWithFormat:
            @"%@ %@ 開始預訂 %@ 預訂截止 %@ 1樓櫃台領取" "%d 元", _name, _start, _end, _arrivl, _price];
}

@end
