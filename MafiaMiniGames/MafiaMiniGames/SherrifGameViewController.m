//
//  SherrifGameViewController.m
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import "SherrifGameViewController.h"

@interface SherrifGameViewController ()
@property (weak, nonatomic) IBOutlet PlayerView *pv1;
@property (weak, nonatomic) IBOutlet PlayerView *pv2;
@property (weak, nonatomic) IBOutlet PlayerView *pv3;
@property (weak, nonatomic) IBOutlet PlayerView *pv4;


@end

@implementation SherrifGameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.pv1.character = self.gameController.character1;
    self.pv2.character = self.gameController.character2;
    self.pv3.character = self.gameController.character3;
    self.pv4.character = self.gameController.character4;
    
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
