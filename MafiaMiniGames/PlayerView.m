//
//  PlayerView.m
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import "PlayerView.h"

@implementation PlayerView

- (instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    return self;
}

- (void) drawRect:(CGRect)rect{
    
    UILabel *characterName = [[UILabel alloc] initWithFrame:CGRectMake(20, 20, 100, 20)];
    characterName.text = self.character.name;
    [self addSubview:characterName];
    
    
    UILabel *characterStatus = [[UILabel alloc] initWithFrame:CGRectMake(20, 50, 100, 20)];
    if (self.character.isMafia) {
        characterStatus.text = @"Mafia";
    } else if (self.character.isDead){
        characterStatus.text = @"Dead";
    } else {
        characterStatus.text = @"villager";
    }
    [self addSubview:characterStatus];
    
    UIButton *killButton = [[UIButton alloc] initWithFrame:CGRectMake(20, 90, 100, 20)];
    [killButton addTarget:self.character action:@selector(kill) forControlEvents:UIControlEventTouchUpInside];
    if (self.character.isDead || self.character.isMafia) {
        [killButton setEnabled:NO];
    }
    [self addSubview:killButton];
    
}


@end
