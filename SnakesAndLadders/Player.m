//
//  Player.m
//  SnakesAndLadders
//
//  Created by Alex on 2015-10-25.
//  Copyright © 2015 Alex. All rights reserved.
//

#import "Player.h"

@implementation Player

- (instancetype)init
{
    self = [super init];
    if (self) {
        _currentSquare = nil;
    }
    return self;
}

-(void)climbUpToSquare:(Square *)newPos
{
    self.currentSquare = newPos;
}

-(void)slideDownToSquare:(Square *)newPos
{
    self.currentSquare = newPos;
}

@end
