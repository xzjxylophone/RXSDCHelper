//
//  RXSDCHelper.h
//  RXSDCHelperExample
//
//  Created by Rush.D.Xzj on 15/11/19.
//  Copyright © 2015年 Rush.D.Xzj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RXSDCHelper : NSObject

#pragma mark - Safe Data
+ (NSDictionary *)safeDictonaryFromData:(id)data;
+ (NSNumber *)safeNumberFromData:(id)data;
+ (NSString *)safeStringFromData:(id)data;
+ (NSArray *)safeArrayFromData:(id)data;


@end
