//
//  TKiPhoneFactory.m
//  DesignPattern-FactoryMethod
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKiPhoneFactory.h"
#import "TKiPhoneObject.h"

@implementation TKiPhoneFactory
+ (TKiPhoneObject *)createiPhone {
    return [[TKiPhoneObject alloc] init];
}
@end
