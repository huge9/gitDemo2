//
//  ViewController.m
//  UrlTestDemo
//
//  Created by wql on 2018/4/26.
//  Copyright © 2018年 wql. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *urlStr = @"objc:www.baidu.com?name=12";
    NSURL *url = [NSURL URLWithString:urlStr];
    if (url) {
        NSString *scheme = [url scheme];
        NSString* resourceSpecifier = [url resourceSpecifier];
        NSString *parameterString = [url parameterString];
        NSString *query = [url query];
        NSString *host = [url host];
        NSLog(@"scheme is %@",scheme);
        NSLog(@"resourceSpecifier is %@",resourceSpecifier);
        NSLog(@"parameterString is %@",parameterString);
        NSLog(@"query is %@",query);
    }
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
