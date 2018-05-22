//
//  gitCommand.m
//  UrlTestDemo
//
//  Created by 王秋丽 on 2018/5/16.
//  Copyright © 2018年 wql. All rights reserved.
//

#import "gitCommand.h"

@implementation gitCommand
- (void)printGitCmd{
    NSLog(@"cmd is ~~~~");
}

- (void)resetCheckout{
    //添加到zancunqu之后 再checkoutreset
    NSLog(@"git add then git checkout resert");
}

- (void)devModify{
    NSLog(@"add code in dev");
}

- (void)detTest{
    NSLog(@"dev test");
}
@end
