//
//  ViewController.m
//  DesignPattern-FactoryMethod
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "ViewController.h"
#import "TKiPhoneObject.h"
#import "TKiPhoneXSFactory.h"
#import "TKiPhoneXSMaxFactory.h"
#import "TKiPhoneXRFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TKiPhoneObject *iphoneXS = [TKiPhoneXSFactory createiPhone];
    NSLog(@"手机型号：%@",iphoneXS.mobileName);
    TKiPhoneObject *iphoneXSMax = [TKiPhoneXSMaxFactory createiPhone];
    NSLog(@"手机型号：%@",iphoneXSMax.mobileName);
    TKiPhoneObject *iphoneXR = [TKiPhoneXRFactory createiPhone];
    NSLog(@"手机型号：%@",iphoneXR.mobileName);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
