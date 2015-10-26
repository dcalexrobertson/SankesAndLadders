//
//  Board.h
//  SnakesAndLadders
//
//  Created by Alex on 2015-10-25.
//  Copyright © 2015 Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Board : NSObject

@property (nonatomic, strong) NSString *difficulty;
@property (nonatomic) NSMutableArray *squares;

- (instancetype)initWithDifficulty:(NSString *)difficulty withBoardSize:(int)size;

@end
