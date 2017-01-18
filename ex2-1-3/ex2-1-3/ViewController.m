//
//  ViewController.m
//  ex2-1-3
//
//  Created by B007 on 2017/01/10.
//  Copyright © 2017年 B007. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


//ボタン
- (IBAction)changeimage:(id)sender;

//image view
@property (weak, nonatomic) IBOutlet UIImageView *backImage;

@end

@implementation ViewController
{
    NSArray <NSString*> *imageArray;
}


//ボタン押下時の処理
- (IBAction)changeimage:(id)sender {
    //「Asset」にある背景画像名
    imageArray = @[@"android",@"stone",@"nightsky",@"snufkin",@"danbo"];
    
    
       _backImage.image = [UIImage imageNamed:([imageArray objectAtIndex:(int)arc4random_uniform(4)])];
    

    
  
    
}

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
