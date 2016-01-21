//
//  MafiaGameController.h
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"

@interface MafiaGameController : NSObject

@property (nonatomic, strong) Character *character1;
@property (nonatomic, strong) Character *character2;
@property (nonatomic, strong) Character *character3;
@property (nonatomic, strong) Character *character4;



- (instancetype) initWithCharacters;



@end
