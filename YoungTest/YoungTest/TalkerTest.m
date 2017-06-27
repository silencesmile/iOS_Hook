//
//  TalkerTest.m
//  YoungTest
//
//  Created by 陈雷 on 17/6/22.
//  Copyright © 2017年 Young. All rights reserved.
//

#import "TalkerTest.h"

@interface TalkerTest ()

@end

@implementation TalkerTest

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (void)say:(NSString *)message
{
    UIAlertView *WXinstall=[[UIAlertView alloc]initWithTitle:@"提示框" message:message delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];//一般在if判断中加入
    [WXinstall show];

}

@end
