//
//  ViewController.m
//  ex1-1-1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //BOOL型
    BOOL a ;
    
    a = NO;
    NSLog(@"%d",a);
    a = YES;
    NSLog(@"%d",a);

    //NSString型
    NSString *b = @"いちにさん(123)";
    NSLog(@"%@",b);
    //NSInteger型;
    NSInteger c;
    c = 123 ;
    NSLog(@"%ld",(long)c);
    //float(NSFloat)型
    float d;
    d = 12.3456;
    NSLog(@"%f",d);
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
