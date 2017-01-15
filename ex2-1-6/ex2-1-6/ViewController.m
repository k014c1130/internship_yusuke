//
//  ViewController.m
//  ex2-1-6
//
//  Created by B007 on 2017/01/16.
//  Copyright © 2017年 B007. All rights reserved.
//

#import <WebKit/WebKit.h>
#import "ViewController.h"
//ATSは無効になっています

@interface ViewController ()

//webview
@property (weak, nonatomic) IBOutlet UIWebView *webWindow;
- (IBAction)goBackButton:(id)sender;
- (IBAction)goForwardButton:(id)sender;
- (IBAction)reloadButton:(id)sender;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    _webWindow.delegate = (id)self;//デリケート
    _webWindow.scalesPageToFit = YES;//ピンチアウトとピンチインの可否
    [self.view addSubview:_webWindow];
    NSURL *url = [NSURL URLWithString:@"http://www.neec.ac.jp"];//一旦url用の型にする
    NSURLRequest *req = [NSURLRequest requestWithURL:url];//表示した ページのurl
    [_webWindow loadRequest:req];//読み込みリクエスト
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBackButton:(id)sender {
    [_webWindow goBack];
}

- (IBAction)goForwardButton:(id)sender {
    [_webWindow goForward];
}

- (IBAction)reloadButton:(id)sender {
    [_webWindow reload];
}
@end
