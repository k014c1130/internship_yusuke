//
//  ViewController.m
//  ex2-1-1
//
//  Created by B007 on 2017/01/10.
//  Copyright © 2017年 B007. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet UILabel *viewLabel;






@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
 
    
    
    _viewLabel.text = NSLocalizedString(@"start",nil);
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
