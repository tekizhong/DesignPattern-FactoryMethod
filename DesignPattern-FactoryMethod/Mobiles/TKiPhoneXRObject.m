//
//  TKiPhoneXRObject.m
//  DesignPattern-FactoryMethod
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKiPhoneXRObject.h"

@implementation TKiPhoneXRObject
-(instancetype)init {
    self = [super init];
    if (self) {
        self.mobileName = @"iPhone XR";
    }
    return self;
}

@end
