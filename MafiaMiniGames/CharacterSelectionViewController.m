//
//  CharacterSelectionViewController.m
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import "CharacterSelectionViewController.h"

@interface CharacterSelectionViewController ()

@end

@implementation CharacterSelectionViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.gameController = [[MafiaGameController alloc] initWithCharacters];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"MafiaSelect"]) {
        MafiaGameViewController *mvgc = segue.destinationViewController;
        mvgc.gameController = self.gameController;
        
    } else if ([segue.identifier isEqualToString:@"MafiaSelect"]){
        SherrifGameViewController *svgc = segue.destinationViewController;
        svgc.gameController = self.gameController;
    }
}


@end
