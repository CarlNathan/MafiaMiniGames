//
//  MafiaGameViewController.m
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import "MafiaGameViewController.h"
#import "PlayerViewController.h"
@interface MafiaGameViewController()


@end
@implementation MafiaGameViewController

+ (instancetype)initWithPlayerViewControllers: (MafiaGameController*) game{
    MafiaGameViewController* thisViewController = [[MafiaGameViewController alloc] init];
    thisViewController.gameController = game;
        PlayerViewController *playervc1 = [[PlayerViewController alloc] initWithPlayer: game.character1];
        thisViewController.pvc1 = playervc1;
        PlayerViewController *playervc2 = [[PlayerViewController alloc] initWithPlayer: game.character2];
        thisViewController.pvc2 = playervc2;
        PlayerViewController *playervc3 = [[PlayerViewController alloc] initWithPlayer: game.character3];
        thisViewController.pvc2 = playervc3;
        PlayerViewController *playervc4 = [[PlayerViewController alloc] initWithPlayer: game.character4];
        thisViewController.pvc4 = playervc4;

    return thisViewController;
}

- (void) viewDidLoad {
    [super viewDidLoad];
    }

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"Player1"]) {
        self.pvc1 = segue.destinationViewController;
        [self.pvc1 setCharacter:self.gameController.character1];
        
    } else if ([segue.identifier isEqualToString:@"Player2"]) {
        self.pvc2 = segue.destinationViewController;
        [self.pvc2 setCharacter:self.gameController.character2];

    } else if ([segue.identifier isEqualToString:@"Player3"]){
        self.pvc3 = segue.destinationViewController;
        [self.pvc3 setCharacter:self.gameController.character3];

    } else if ([segue.identifier isEqualToString:@"Player4"]){
        self.pvc4 = segue.destinationViewController;
        [self.pvc4 setCharacter:self.gameController.character4];

    }
}



@end
