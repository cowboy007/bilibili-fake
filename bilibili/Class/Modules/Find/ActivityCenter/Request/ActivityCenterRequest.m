//
//  ActivityCenterRequest.m
//  bilibili fake
//
//  Created by cxh on 16/9/13.
//  Copyright © 2016年 云之彼端. All rights reserved.
//

#import "ActivityCenterRequest.h"

@implementation ActivityCenterRequest
- (NSString *)URLString; {
    return [NSString stringWithFormat:@"http://api.bilibili.com/event/getlist?device=phone&mobi_app=iphone&page=%lu&pagesize=20&platform=ios",_page];
}

- (HTTPMethod)method; {
    return HTTPMethodGet;
}

- (NSTimeInterval)cacheTimeoutInterval; {
    return 60 * 30;
}

@end
