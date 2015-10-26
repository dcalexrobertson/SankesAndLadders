//
//  main.m
//  SnakesAndLadders
//
//  Created by Alex on 2015-10-25.
//  Copyright © 2015 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Board.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        InputCollector *inputCollector = [[InputCollector alloc] init];
        NSLog(@"Let's play Snakes and Ladders!");
        
        
        while (true) {
            
            NSString *difficulty = [inputCollector inputForPrompt:@"What difficulty would you like to play? (easy - medium - hard")];
            int sizeOfBoard = [[inputCollector inputForPrompt:@"And what size of board? (From 5 to 10)"] intValue];
            
            Board *newBoard = [[Board alloc] initWithDifficulty:difficulty withBoardSize:sizeOfBoard];
        }
        
        
    }
    return 0;
}
