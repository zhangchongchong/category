//
//  ViewController.m
//  测试类目算法
//
//  Created by 张冲 on 2019/5/20.
//  Copyright © 2019 张冲. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *phone = NULL;
    NSString *ap = phone?:@"";
    NSLog(@"ap = %@",ap);
    NSMutableDictionary *dic = [[NSMutableDictionary alloc]init];
    [dic setObject:NULL forKey:@"userInfo"];
    NSLog(@"dic = %@",dic);
    // Do any additional setup after loading the view.
}


@end
