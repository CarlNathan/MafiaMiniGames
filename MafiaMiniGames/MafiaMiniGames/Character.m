//
//  Character.m
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import "Character.h"

@implementation Character

- (void) kill{
    self.isDead = YES;
}

- (void) interrogate{
    self.isInterrogated = YES;
}

- (BOOL) getIsMafia{
    return self.isMafia;
}

@end
