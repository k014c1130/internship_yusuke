//
//  ViewController.m
//  ex1-1-2
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
    //NSArray型
    NSArray *ary = [NSArray arrayWithObjects:@"東京", @"名古屋", @"大阪", nil];
    NSLog(@"%@",[ary objectAtIndex:0]);
    NSLog(@"%@",[ary objectAtIndex:1]);
    NSLog(@"%@",[ary objectAtIndex:2]);
    
    //NSDictonary型
    NSDictionary *dic = [NSDictionary dictionaryWithObject:@"hoge" forKey:@"Key"];
    NSLog(@"%@",[dic objectForKey:@"hoge"]);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
