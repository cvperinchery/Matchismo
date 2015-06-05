//
//  Card.m
//  Matchismo
//
//  Created by Christine Perinchery on 6/4/15.
//  Copyright (c) 2015 Stanford Lessons App House. All rights reserved.
//

#import "Card.h"

@implementation Card

-(int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (Card* card in otherCards) {
        if([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    return score;
}
@end
