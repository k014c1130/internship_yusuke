//
//  ViewController.m
//  ex2-1-2
//
//  Created by B007 on 2017/01/10.
//  Copyright © 2017年 B007. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

//imageview
@property (weak, nonatomic) IBOutlet UIImageView *viewImage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    //Assetsから画像を持ってくる
    _viewImage.image = [UIImage imageNamed:@"Apple"];
    //「viewImage」の角丸の有効化
    _viewImage.clipsToBounds = YES;
    //角丸の半径
    _viewImage.layer.cornerRadius = 50;
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
