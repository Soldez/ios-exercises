//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    
    NSString *cerealString = string1;
    NSString *identicalCerealString = string2;
    BOOL cerealEquality = [cerealString isEqualToString:identicalCerealString];


    return cerealEquality;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    
    NSNumber *sixNumber = number1;
    NSNumber *identicalSixNumber = number2;
    BOOL numberEquality = [sixNumber isEqualToNumber:identicalSixNumber];
    
    return numberEquality;
    

}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    
    NSInteger high = integer1;
    NSInteger low = integer2;
    
    BOOL highIsGreater = high > low;
    
    return highIsGreater;
    
}

@end



