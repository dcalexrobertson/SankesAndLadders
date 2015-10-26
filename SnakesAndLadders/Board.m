//
//  Board.m
//  SnakesAndLadders
//
//  Created by Alex on 2015-10-25.
//  Copyright © 2015 Alex. All rights reserved.
//

#import "Board.h"
#import "Square.h"

@implementation Board

- (instancetype)initWithDifficulty:(NSString *)difficulty withBoardSize:(int)size
{
    self = [super init];
    if (self) {
        _difficulty = difficulty;
        
        _squares = [[NSMutableArray alloc] init];
        
        int numberOfSquares = size * size;
        
        for (int i = 0; i < numberOfSquares; i++) {
            [_squares addObject:[Square new]];
            
        }
        
    }
    return self;
}

@end
