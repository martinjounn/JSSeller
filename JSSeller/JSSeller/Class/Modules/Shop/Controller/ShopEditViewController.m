//
//  ShopEditViewController.m
//  JSSeller
//
//  Created by 吴頔 on 17/6/24.
//  Copyright © 2017年 lichunfei. All rights reserved.
//

#import "ShopEditViewController.h"

@interface ShopEditViewController ()

@end

@implementation ShopEditViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)uploadImageAction:(id)sender {
    
}
- (IBAction)backAction:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)doneAction:(id)sender {
    
}

- (IBAction)locationAction:(id)sender {
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end