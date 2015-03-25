//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *cheeseString = [NSString stringWithFormat:@"My favorite cheese is %@.",cheeseName];
    return cheeseString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    // search for 'cheese'
    //if found - remove and return result

    NSRange tldr = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    
    if (tldr.location != NSNotFound) {
        //NSLog(@"range of .com: %d, %d", tldr.location, tldr.length);
        NSString *withoutCheese = [cheeseName stringByReplacingCharactersInRange:tldr withString:@""];
        //NSLog(@"removed .com, domain is now: %@", domainName);
        return withoutCheese;
    }
    else {
        return cheeseName;
    }
    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        // return nubmer + cheese
        NSString *cheeseString = [NSString stringWithFormat:@"%lu cheese",(unsigned long)cheeseCount];
        return cheeseString;
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        //return number + cheeses
        NSString *cheeseString = [NSString stringWithFormat:@"%lu cheeses",(unsigned long)cheeseCount];
        return cheeseString;
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
