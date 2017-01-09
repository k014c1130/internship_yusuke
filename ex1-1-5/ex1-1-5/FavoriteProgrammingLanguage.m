//
//  FavoriteProgrammingLanguage.m
//  ex1-1-5
//
//  Created by ITユーザー on 2016/12/21.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "FavoriteProgrammingLanguage.h"

@implementation FavoriteProgrammingLanguage

-(void)joinInternship{
    
    if ([self.delegate respondsToSelector:@selector(learnedObjC)]) {
        
        NSLog(@"インターンに参加する");
        [self.delegate learnedObjC];
        
    }
    
}

@end
