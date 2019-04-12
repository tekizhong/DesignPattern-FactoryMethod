//
//  TKiPhoneXSFactory.m
//  DesignPattern-FactoryMethod
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKiPhoneXSFactory.h"
#import "TKiPhoneXSObject.h"
@implementation TKiPhoneXSFactory
+ (TKiPhoneObject *)createiPhone {
    return [[TKiPhoneXSObject alloc] init];
}
@end
