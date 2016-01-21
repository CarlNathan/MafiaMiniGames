//
//  MafiaGameController.m
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import "MafiaGameController.h"

@implementation MafiaGameController

- (instancetype) initWithCharacters{
    self = [super init];
    if (self) {
    
    Character *char1 = [[Character alloc] init];
    char1.name = @"name1";
    char1.isMafia = YES;
    char1.isInterrogated = NO;
    char1.isDead = NO;
    _character1 = char1;
    
    Character *char2 = [[Character alloc] init];
    char2.name = @"name2";
    char2.isMafia = NO;
    char2.isInterrogated = NO;
    char2.isDead = NO;
    _character2 = char2;
    
    Character *char3 = [[Character alloc] init];
    char3.name = @"name3";
    char3.isMafia = NO;
    char3.isInterrogated = NO;
    char3.isDead = NO;
    _character3 = char3;
    
    Character *char4 = [[Character alloc] init];
    char4.name = @"name4";
    char4.isMafia = NO;
    char4.isInterrogated = NO;
    char4.isDead = NO;
    _character4 = char4;
    
            
    }
    
    return self;
}

@end
