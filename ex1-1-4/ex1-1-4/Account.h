//
//  Account.h
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import <Foundation/Foundation.h>

/*イニシャライザーで初期化する*/

@interface Account : NSObject//クラスの宣言

@property (nonatomic, copy) NSString* name;
@property (nonatomic) NSInteger age;
@property (nonatomic, copy) NSString* gender;
@property (nonatomic, copy) NSString* laungae;

- (id)initWithName:(NSString *)
        name age:(NSInteger)
        age gender:(NSString*)
        gender laungae:(NSString*)
    laungae;





-(void)log;



@end
