//
//  ViewController.h
//  Matchismo
//
//  Created by Christine Perinchery on 6/4/15.
//  Copyright (c) 2015 Stanford Lessons App House. All rights reserved.
//
// Abstract class. Must implement methods below

#import <UIKit/UIKit.h>
#import "Deck.h"

@interface ViewController : UIViewController

// for subclasses
-(Deck *)createDeck; // abstract

@end

