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
    // Dispose of any resources that can be recreated.
}
//アラート呼び出しボタン
- (IBAction)alertButton:(id)sender {
    
    UIAlertView *alert =
    [[UIAlertView alloc] initWithTitle:@"確認"
                        message:@"削除してもよろしいですか？"
                        delegate:self
                        cancelButtonTitle:@"いいえ"
                        otherButtonTitles:@"はい", nil];
    [alert show];
   /*
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"アラート" message:@"インターン" preferredStyle:UIAlertControllerStyleAlert];
    
    [alert addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
        NSLog(@"アラートOKボタン");
    }]];
    
    [alert addAction:[UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
        NSLog(@"アラートCancelボタン");
    }]];

    
    [self presentViewController:alert animated:YES completion:nil];
    */
    
    
}
@end
