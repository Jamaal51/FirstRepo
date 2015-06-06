//
//  main.m
//  12 Days Of Christmas
//
//  Created by Jamaal on 6/4/15.
//  Copyright (c) 2015 Jamaal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        int i = 1;
        NSArray *Day = @[@"1st", @"2nd", @"3rd", @"4th", @"5th", @"6th", @"7th", @"8th", @"9th", @"10th", @"11th", @"12th"];
        NSArray *Things = @[@"a partridge in a pear tree", @"2 turtle doves", @"3 French hens", @"4 calling birds", @"5 golden rings", @"6 geese a laying", @"7 swans a swimming", @"8 maids a milking", @"9 ladies dancing", @"10 lords a leaping", @"11 pipers piping", @"12 drummers drumming"];
        NSString *Lyric = @"day of Christmas, my true love gave to me,";
        
       /*1*/ NSLog(@"On the %@ %@, %@!", Day[0], Lyric, Things[0]);
       /*2*/ NSLog(@"On the %@ %@ %@ and %@!", Day[1], Lyric, Things[1], Things[0]);
       /*3*/ NSLog(@"On the %@ %@ %@ %@ and %@!", Day[2], Lyric, Things[2], Things [1], Things[0]);
       /*4*/ NSLog(@"On the %@ %@ %@ %@ %@ and %@!", Day[3], Lyric, Things[3], Things[2], Things [1], Things[0]);
       /*5*/ NSLog(@"On the %@ %@ %@ %@ %@ %@ and %@!", Day[4], Lyric, Things[4], Things [3], Things[2], Things [1], Things[0]);
       /*6*/ NSLog(@"On the %@ %@ %@ %@ %@ %@ %@ and %@!", Day[5], Lyric, Things[5], Things[4], Things [3], Things[2], Things [1], Things[0]);
       /*7*/ NSLog(@"On the %@ %@ %@ %@ %@ %@ %@ %@ and %@!", Day[6], Lyric, Things[6], Things[5], Things[4], Things [3], Things[2], Things [1], Things[0]);
       /*8*/ NSLog(@"On the %@ %@ %@ %@ %@ %@ %@ %@ %@ and %@!", Day[7], Lyric, Things[7], Things[6], Things[5], Things[4], Things [3], Things[2], Things [1], Things[0]);
       /*9*/ NSLog(@"On the %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ and %@!", Day[8], Lyric, Things[8], Things[7], Things[6], Things[5], Things[4], Things [3], Things[2], Things [1], Things[0]);
        /*10*/ NSLog(@"On the %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ and %@!", Day[9], Lyric, Things[9], Things[8], Things[7], Things[6], Things[5], Things[4], Things [3], Things[2], Things [1], Things[0]);
        /*11*/ NSLog(@"On the %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ and %@!", Day[10], Lyric, Things[10], Things[9], Things[8], Things[7], Things[6], Things[5], Things[4], Things [3], Things[2], Things [1], Things[0]);
        /*12*/ NSLog(@"On the %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ and %@!", Day[11], Lyric, Things[11], Things[10], Things[9], Things[8], Things[7], Things[6], Things[5], Things[4], Things [3], Things[2], Things [1], Things[0]);
        
    }
    return 0;
}
