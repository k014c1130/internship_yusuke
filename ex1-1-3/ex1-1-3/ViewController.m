//
//  ViewController.m
//  ex1-1-3
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //分岐用の変数
    NSUInteger a = 1;
    
    //高速列挙構文用の配列
    NSArray *ar = @[@"東京", @"名古屋", @"大阪"];
  

    
    //if文
    if(a == 1){
        NSLog(@"if文:a = 1 の場合(ここで「a = 2」に変更)");
        a = 2;
    }
    
    //if〜else文
    if(a == 1){
        NSLog(@"if〜else文:a = 1 の場合");
    }else{
        NSLog(@"if〜else文:a = 1 以外の場合");
    }
    
    //if〜else if文
    if(a == 1){
        NSLog(@"else if文:a = 1 の場合");
    }else if(a == 2){
        NSLog(@"else if文:a = 2 の場合");
    }
    
    //三項演算子
    a == 1 ? NSLog(@"三項演算子:真の場合") : NSLog(@"三項演算子:偽の場合");
    
    //for文
    for(NSInteger i = 1;i <= 3;i++){
        NSLog(@"for文:%ld回目の実行",i);
    }
    
    //高速列挙構文
    for(NSString *str in ar){
        NSLog(@"%@",str);
    }
    
    //switch文
    switch (a) {
        case 1:
            NSLog(@"switch文: a = 1の場合");
            break;
            
        case 2:
            NSLog(@"switch文: a = 2の場合");
            break;
            
        case 3:
            NSLog(@"switch文: a = 3の場合");
            break;
            
        default:
            NSLog(@"switch: default分岐");
            break;
    }
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
