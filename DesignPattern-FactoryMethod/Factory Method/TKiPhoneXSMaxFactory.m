//
//  TKiPhoneXSMaxFactory.m
//  DesignPattern-FactoryMethod
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKiPhoneXSMaxFactory.h"
#import "TKiPhoneXSMaxObject.h"
@implementation TKiPhoneXSMaxFactory
+ (TKiPhoneObject *)createiPhone {
    return [[TKiPhoneXSMaxObject alloc] init];
}
@end
