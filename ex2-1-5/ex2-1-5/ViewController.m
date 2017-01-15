//
//  ViewController.m
//  ex2-1-5
//
//  Created by B007 on 2017/01/14.
//  Copyright © 2017年 B007. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

- (IBAction)actionSheetButton:(id)sender;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionSheetButton:(id)sender {
    // コントローラを生成
    UIAlertController *ac =
    [UIAlertController alertControllerWithTitle:@"タイトル"
                                        message:@"メッセージ"
                                 preferredStyle:UIAlertControllerStyleActionSheet];
    
    // Facebookボタン
    UIAlertAction *facebookAction =
    [UIAlertAction actionWithTitle:@"Facebook"
                             style:UIAlertActionStyleDefault
                           handler:^(UIAlertAction * action) {
                               // ボタンタップ時の処理
                               NSLog(@"タップ「Facebook」");
                           }];
    
    // Twitterボタン
    UIAlertAction *twitterAction =
    [UIAlertAction actionWithTitle:@"Twitter"
                             style:UIAlertActionStyleDefault
                           handler:^(UIAlertAction * action) {
                               // ボタンタップ時の処理
                               NSLog(@"タップ「Twitter」");
                           }];
    
    // Lineボタン
    UIAlertAction *lineAction =
    [UIAlertAction actionWithTitle:@"Line"
     //style:UIAlertActionStyleDefault
                             style:UIAlertActionStyleDefault
     
                           handler:^(UIAlertAction * action) {
                               // ボタンタップ時の処理
                               NSLog(@"タップ「Line」");
                           }];
    
    // Cancelボタン
    UIAlertAction *cancelAction =
    [UIAlertAction actionWithTitle:@"Cancel"
                             style:UIAlertActionStyleCancel
                           handler:^(UIAlertAction * action) {
                               // ボタンタップ時の処理
                               NSLog(@"タップ「Cancel」");
                           }];
    
    // コントローラにアクションを追加
    [ac addAction:facebookAction];
    [ac addAction:twitterAction];
    [ac addAction:lineAction];
    [ac addAction:cancelAction];
    
    // アクションシート表示処理
    [self presentViewController:ac animated:YES completion:nil];
}


@end
