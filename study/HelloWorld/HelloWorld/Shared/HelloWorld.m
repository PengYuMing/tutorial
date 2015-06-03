//
//  HelloWorld.m
//  HelloWorld
//
//  Created by 彭煜銘 on 2015/6/4.
//  Copyright (c) 2015年 NickPeng. All rights reserved.
//

#import "HelloWorld.h"

@implementation HelloWorld


- (id)initWithFrame:(CGRect)frame {
    if (self=[super initWithFrame:frame]) {
        self.backgroundColor=[UIColor whiteColor];
    }
    return self;
}

- (void)dealloc {
    [super dealloc];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    UIFont* font=[UIFont systemFontOfSize:24];
    [@"Hello World!" drawAtPoint:CGPointMake(0, 0) withFont:font];
}
@end
