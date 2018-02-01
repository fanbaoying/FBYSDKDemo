//
//  FBYSDKDemo.m
//  FBYSDKDemo
//
//  Created by fby on 2018/1/31.
//  Copyright © 2018年 FBYSDKDemo. All rights reserved.
//

#import "FBYSDKDemo.h"

@implementation FBYSDKDemo

+ (void)urlType:(NSString *)urltype withCompletion:(FBYSDKCompletion)completion{
    
    if ([urltype isEqualToString:[NSString stringWithFormat:@"iOS"]]) {
        
        if (completion) {
            completion(@"https://juejin.im/post/5a41c04c6fb9a044fc44fd23");
        }
        
    }else if ([urltype isEqualToString:[NSString stringWithFormat:@"Android"]]) {
        
        if (completion) {
            completion(@"https://juejin.im/post/5a31e6adf265da430c11d41f");
        }
        
    }
    
}

@end
