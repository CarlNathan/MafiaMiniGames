//
//  SherrifGameViewController.m
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import "SherrifGameViewController.h"

@interface SherrifGameViewController ()

@end

@implementation SherrifGameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PlayerView *pv1 = [[PlayerView alloc] init];
    [self.view addSubview:pv1];
    
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
