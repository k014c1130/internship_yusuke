//
//  ViewController.m
//  ex2-1-4
//
//  Created by ITユーザー on 2017/01/11.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


- (IBAction)alertButton:(id)sender;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

//アラート呼び出しボタン
- (IBAction)alertButton:(id)sender {
    

   //アラートの生成
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"アラート"
                                message:@"インターン"
                                preferredStyle:UIAlertControllerStyleAlert];
  
    //OKのボタン
    [alert addAction:[UIAlertAction actionWithTitle:@"OK"
                                              style:UIAlertActionStyleDefault
                      //ボタン押下時の処理
                      handler:^(UIAlertAction *action){NSLog(@"アラートOKボタン");}]];
    
    //Cancelのボタン
    [alert addAction:[UIAlertAction actionWithTitle:@"Cancel"
                                              style:UIAlertActionStyleDefault
                      //ボタン押下時の処理
                                            handler:^(UIAlertAction *action){
            NSLog(@"アラートCancelボタン");}]
     ];

    //アラート表示
 [self presentViewController:alert animated:YES completion:nil];
    
    
    
}
@end
