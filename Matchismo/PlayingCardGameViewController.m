//
//  PlayingCardGameViewController.m
//  Matchismo
//
//  Created by Christine Perinchery on 6/4/15.
//  Copyright (c) 2015 Stanford Lessons App House. All rights reserved.
//

#import "PlayingCardGameViewController.h"
#import "PlayingCardDeck.h"

@interface PlayingCardGameViewController ()

@end

@implementation PlayingCardGameViewController

- (Deck *)createDeck
{
    return [[PlayingCardDeck alloc] init];
}

@end
