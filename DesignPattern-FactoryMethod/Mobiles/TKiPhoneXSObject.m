//
//  TKiPhoneXSObject.m
//  DesignPattern-FactoryMethod
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKiPhoneXSObject.h"

@implementation TKiPhoneXSObject
-(instancetype)init {
    self = [super init];
    if (self) {
        self.mobileName = @"iPhone XS";
    }
    return self;
}
@end
