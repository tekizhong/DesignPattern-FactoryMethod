//
//  TKiPhoneObject.m
//  DesignPattern-FactoryMethod
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKiPhoneObject.h"

@implementation TKiPhoneObject
-(instancetype)init {
    self = [super init];
    if (self) {
        self.mobileName = @"iPhone手机";
    }
    return self;
}

@end
