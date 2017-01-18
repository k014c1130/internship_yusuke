//
//  ViewController.m
//  ex2-1-7
//
//  Created by ITユーザー on 2017/01/16.
//  Copyright © 2017年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _textField.delegate = (id)self;
    _textField.keyboardType = UIKeyboardTypeDefault;
    

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.view.subviews enumerateObjectsUsingBlock:^(UIView* obj, NSUInteger idx, BOOL *stop) {
        if ([obj isKindOfClass:[UITextField class]]) {
            [obj resignFirstResponder];
        }
    }];
}







- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    
 
    // 最大入力文字数
    int maxInputLength = 20;
    
    // 入力済みのテキストを取得
    NSMutableString *str = [_textField.text mutableCopy];
    
    // 入力済みのテキストと入力が行われたテキストを結合
    [str replaceCharactersInRange:range withString:string];
    
    if ([str length] > maxInputLength) {
        NSLog(@"20文字までです");
        // ※ここに文字数制限を超えたことを通知する処理を追加
        
        return NO;
    }
    
    return YES;
}

@end
