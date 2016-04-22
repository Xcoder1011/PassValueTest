//
//  SixViewController.m
//  WebView-JS
//
//  Created by wushangkun on 16/4/19.
//  Copyright © 2016年 wushangkun. All rights reserved.
//

#import "SixViewController.h"


@interface SixViewController ()


@end

@implementation SixViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    

    UIBarButtonItem *rightItem = [[UIBarButtonItem alloc]initWithTitle:@"登录" style:UIBarButtonItemStylePlain target:self action:@selector(loginClick)];
    self.navigationItem.rightBarButtonItem = rightItem;
     [self.navigationItem.rightBarButtonItem setTitleTextAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:16],NSForegroundColorAttributeName:[UIColor redColor]} forState:UIControlStateNormal];
}


-(void)loginClick{

}



@end
