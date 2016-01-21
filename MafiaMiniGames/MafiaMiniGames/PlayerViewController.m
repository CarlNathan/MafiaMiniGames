//
//  PlayerViewController.m
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import "PlayerViewController.h"

@class MafiaGameViewController;
@interface PlayerViewController ()

@end

@implementation PlayerViewController

- (instancetype)initWithPlayer: (Character *) characters{
    self = [super init];
    if (self) {
        _character = characters;
    }
    return self;
    }



- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *characterName = [[UILabel alloc] initWithFrame:CGRectMake(20, 20, 100, 10)];
    characterName.text = self.character.name;
    [self.view addSubview:characterName];
    
    
    UILabel *characterStatus = [[UILabel alloc] initWithFrame:CGRectMake(20, 40, 100, 10)];
    if (self.character.isMafia) {
        characterStatus.text = @"Mafia";
    } else if (self.character.isDead){
        characterStatus.text = @"Dead";
    } else {
        characterStatus.text = @"villager";
    }
    [self.view addSubview:characterStatus];
    
    UIButton *killButton = [[UIButton alloc] initWithFrame:CGRectMake(20, 60, 100, 10)];
    [killButton addTarget:self.character action:@selector(kill) forControlEvents:UIControlEventTouchUpInside];
    if (self.character.isDead || self.character.isMafia) {
        [killButton setEnabled:NO];
    }
    [self.view addSubview:killButton];
    
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
