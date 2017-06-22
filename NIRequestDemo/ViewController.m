//
//  ViewController.m
//  NIRequestDemo
//
//  Created by nixinsheng on 2017/6/22.
//  Copyright © 2017年 nixinsheng. All rights reserved.
//

#import "ViewController.h"
#import "NIRequest.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [HttpTool getWithURL:@"http://bugfix-10032430.cos.myqcloud.com/getTest.json" params:nil success:^(id json) {
        NSLog(@"%@",json);
    } failure:^(NSError *error) {
        NSLog(@"%@",error);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
