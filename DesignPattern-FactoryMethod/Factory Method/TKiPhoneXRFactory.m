//
//  TKiPhoneXRFactory.m
//  DesignPattern-FactoryMethod
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKiPhoneXRFactory.h"
#import "TKiPhoneXRObject.h"
@implementation TKiPhoneXRFactory
+ (TKiPhoneObject *)createiPhone {
    return [[TKiPhoneXRObject alloc] init];
}
@end
