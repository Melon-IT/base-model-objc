//
//  MBFBaseManager.m
//  MelonBaseModel
//
//  Created by Tomasz Popis on 15/03/16.
//  Copyright © 2016 Melon-IT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MBFBaseManager.h"

@implementation MBFBaseManager
#pragma mark Device detection
- (BOOL)isIPhone {
  
  return [MBFBaseManager isIPhone];
}
- (BOOL)isIPad {
  
  return [MBFBaseManager isIPad];
}

- (BOOL)isIPhone3_5Inch {
  
  return [MBFBaseManager isIPhone3_5Inch];
}

- (BOOL)isIPhone4Inch {
  
  return [MBFBaseManager isIPhone4Inch];
}

- (BOOL)isIPhone4_7Inch {
  
  return [MBFBaseManager isIPhone4Inch];
}

- (BOOL)isIPhone5_5Inch {
  
  return [MBFBaseManager isIPhone5_5Inch];
}

+ (BOOL)isIPhone {
  
  return [UIDevice currentDevice].userInterfaceIdiom == UIUserInterfaceIdiomPhone;
}

+ (BOOL)isIPad {
  
  return [UIDevice currentDevice].userInterfaceIdiom == UIUserInterfaceIdiomPad;
}

+ (BOOL)isIPhone3_5Inch {
  
  return [UIScreen mainScreen].bounds.size.height == 480;
}

+ (BOOL)isIPhone4Inch {
  
  return [UIScreen mainScreen].bounds.size.height == 568;
}

+ (BOOL)isIPhone4_7Inch {
  
  return [[UIScreen mainScreen] bounds].size.height == 667;
}

+ (BOOL)isIPhone5_5Inch {
  
  return [[UIScreen mainScreen] bounds].size.height == 736;
}

+ (BOOL)isIOS7 {
  return  !([[[UIDevice currentDevice] systemVersion] floatValue] >= 8.0);
}
@end
