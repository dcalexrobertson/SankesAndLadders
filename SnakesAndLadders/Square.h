//
//  Square.h
//  SnakesAndLadders
//
//  Created by Alex on 2015-10-25.
//  Copyright © 2015 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "Ladder.h"

@interface Square : NSObject

@property BOOL snakeStarts;
@property BOOL snakeEnds;
@property BOOL ladderStarts;
@property BOOL ladderEnds;

@end
