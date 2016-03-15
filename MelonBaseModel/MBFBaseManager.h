//
//  MBFBaseManager.h
//  MelonBaseModel
//
//  Created by Tomasz Popis on 15/03/16.
//  Copyright © 2016 Melon-IT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MBFBaseManager : NSObject

@property (nonatomic, readonly, getter=isIPhone)        BOOL iPhone;
@property (nonatomic, readonly, getter=isIPad)          BOOL iPad;
@property (nonatomic, readonly, getter=isIPhone3_5Inch) BOOL iPhone3_5Inch;
@property (nonatomic, readonly, getter=isIPhone4Inch)   BOOL iPhone4Inch;
@property (nonatomic, readonly, getter=isIPhone4_7Inch) BOOL iPhone4_7Inch;
@property (nonatomic, readonly, getter=isIPhone5_5Inch) BOOL iPhone5_5Inch;
@property (nonatomic, readonly, getter=isIOS7)          BOOL isIOS7;
@property (nonatomic, readonly, getter=isIOS8)          BOOL isIOS8;

+ (BOOL)isIPhone;
+ (BOOL)isIPad;
+ (BOOL)isIPhone3_5Inch;
+ (BOOL)isIPhone4Inch;
+ (BOOL)isIPhone4_7Inch;
+ (BOOL)isIPhone5_5Inch;
+ (BOOL)isIOS7;

@end
