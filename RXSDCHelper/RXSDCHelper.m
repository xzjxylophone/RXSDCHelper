//
//  RXSDCHelper.m
//  RXSDCHelperExample
//
//  Created by Rush.D.Xzj on 15/11/19.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import "RXSDCHelper.h"

@implementation RXSDCHelper

#pragma mark - Safe Data

+ (NSDictionary *)safeDictonaryFromData:(id)data
{
    if ([data isKindOfClass:[NSDictionary class]]) {
        return data;
    } else {
        return [NSDictionary new];
    }
}
+ (NSNumber *)safeNumberFromData:(id)data
{
    if ([data isKindOfClass:[NSNumber class]]) {
        return data;
    } else {
        if ([data respondsToSelector:@selector(doubleValue)]) {
            double dValue = [data doubleValue];
            return [NSNumber numberWithDouble:dValue];
        } else {
            return @(0);
        }
    }
}

+ (NSString *)safeStringFromData:(id)data
{
    if ([data isKindOfClass:[NSString class]]) {
        return data;
    } else if ([data isKindOfClass:[NSNull class]]) {
        return @"";
    } else {
        return [NSString stringWithFormat:@"%@", data];
    }
}

+ (NSArray *)safeArrayFromData:(id)data
{
    if ([data isKindOfClass:[NSArray class]]) {
        return data;
    } else {
        return [NSArray new];
    }
}

@end
