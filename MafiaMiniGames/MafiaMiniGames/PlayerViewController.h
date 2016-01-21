//
//  PlayerViewController.h
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Character.h"

@interface PlayerViewController : UIViewController

@property (nonatomic, strong) Character *character;


- (instancetype)initWithPlayer: (Character *) character;

@end
