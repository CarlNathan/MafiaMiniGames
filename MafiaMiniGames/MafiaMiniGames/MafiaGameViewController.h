//
//  MafiaGameViewController.h
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MafiaGameController.h"
#import "PlayerViewController.h"

@interface MafiaGameViewController : UIViewController

@property (nonatomic, strong) MafiaGameController *gameController;
@property (nonatomic, strong) PlayerViewController *pvc1;
@property (nonatomic, strong) PlayerViewController *pvc2;
@property (nonatomic, strong) PlayerViewController *pvc3;
@property (nonatomic, strong) PlayerViewController *pvc4;

+ (instancetype)initWithPlayerViewControllers:(MafiaGameController *) game;

@end
