//
//  Character.h
//  MafiaMiniGames
//
//  Created by Carl Udren on 1/20/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) BOOL isMafia;
@property (nonatomic, assign) BOOL isInterrogated;
@property (nonatomic, assign) BOOL isDead;

- (void) kill;

- (void) interrogate;


@end
