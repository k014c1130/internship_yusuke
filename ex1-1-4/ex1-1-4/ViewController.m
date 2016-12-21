//
//  ViewController.m
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"
#import "Account.h"

@interface ViewController ()

@end

@implementation ViewController

//実行


- (void)viewDidLoad {
    [super viewDidLoad];


    
    

    
        /*身分の情報*/
    Account *account0 = [[Account alloc]initWithName:@"松本悠佑"
                                                age: 21
                                                gender: @"男性"
                                            laungae: @"PHP"];
    
    Account *account1 = [[Account alloc]initWithName:@"山田"
                                                age: 30
                                             gender: @"男性"
                                            laungae: @"Java"];
    
    Account *account2 = [[Account alloc]initWithName:@"花子"
                                                age: 18
                                             gender: @"男性"
                                            laungae: @"C言語"];
    
    NSArray<Account*> *member_status = @[account0,account1,account2];
    
    
    
    for (Account *str in member_status) {
        [str log];
    }
    
    
 /*
    NSArray <NSString*> *member_name = @[@"松本悠佑",@"山田",@"花子"];
    NSArray *member_age = @[@21,@21,@21];
    NSArray <NSString*> *membername = @[@"男",@"男",@"女"];
    NSArray <NSString*> *memberlaungae= @[@"英語",@"java",@"C言語"];
  */

    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
