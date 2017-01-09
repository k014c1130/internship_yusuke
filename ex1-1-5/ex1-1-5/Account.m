//
//  Account.m
//  ex1-1-5
//
//  Created by ITユーザー on 2016/12/21.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "Account.h"
#import "FavoriteProgrammingLanguage.h"

@interface Account() <FavoriteProgrammingLanguageDelegate>

@end
@implementation Account

- (void)set{
    FavoriteProgrammingLanguage* lang = [FavoriteProgrammingLanguage new];
    
    lang.delegate = self;
    
    [lang joinInternship];
    
}

- (void)learnedObjC{
    
    NSLog(@"ObjeCができるようになりました。");
    
}
@end

