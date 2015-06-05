//
//  PlayingCard.h
//  Matchismo
//
//  Created by Christine Perinchery on 6/4/15.
//  Copyright (c) 2015 Stanford Lessons App House. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;

@end
