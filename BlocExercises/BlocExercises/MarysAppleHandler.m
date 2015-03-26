//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    
    if (dollars >= 1000000000) {
        //return the string...
        return @"have The Big Apple";
    }
    else if (dollars >= 1000) {
        return @"have an Apple computer";
    }
    else if (dollars >= 6) {
        return @"have an apple";
    }
    else if (dollars >= 5) {
        return @"have some gum";
    }
    else {
        return @"get out of my store";
    }


}
- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
//
//    NSUInteger cost = 24;
//    
//    if (self.getsDiscount) {
//        cost *= .75;
//    }
    
    //return cost;
    return self.getsDiscount ? 18 : 24;
}

@end
