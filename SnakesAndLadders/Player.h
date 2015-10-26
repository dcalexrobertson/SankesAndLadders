//
//  Player.h
//  SnakesAndLadders
//
//  Created by Alex on 2015-10-25.
//  Copyright © 2015 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

@interface Player : NSObject

@property (nonatomic, strong) Square *currentSquare;

-(void)slideDownToSquare:(Square *)newPos;
-(void)climbUpToSquare:(Square *)newPos;


@end
