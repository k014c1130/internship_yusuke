//
//  Account.m
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "Account.h"
/*ヘッダーファイル*/
@implementation Account

- (id)initWithName:(NSString *)name
               age:(NSInteger)age
            gender:(NSString*)gender
           laungae:(NSString*)laungae{

    if(self = [super init]){
        self.name = name;
        self.age = age;
        self.gender = gender;
        self.laungae = laungae;
    }
    return self;
}

- (void)log{
    if([_gender  isEqual: @"男"]){
        NSLog(@"%@君は、%@が得意な%zd歳です。",_name,_laungae,_age);
    }else{
        NSLog(@"%@さんは、%@が得意な%zd歳です。",_name,_laungae,_age);
    }
    
}


/*

 NSArray <NSMutableString*> *membername = @[@"松本悠佑",@"TAKASHI",@"ミチオ"];
 NSArray <NSInteger*> *memberage = @[21,21,21];
 NSArray <NSMutableString*> *membername = @[@"松本悠佑",@"TAKASHI",@"ミチオ"];
 
 NSDictionary *member = @{membername[0]:@"21"}; */
@end
