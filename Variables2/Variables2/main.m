//
//  main.m
//  Variables2
//
//  Created by Jamaal on 6/4/15.
//  Copyright (c) 2015 Jamaal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
    
       NSArray *ClassNumber = @[@"1",@"2", @"3", @"4", @"5"];
       NSArray *Classes = @[@"Gym", @"Math", @"English", @"Spanish", @"History"];
       NSArray *Teachers = @[@"Mr. Cooper", @"Ms. Little", @"Mrs. Esther", @"Snr. Alvarez", @"Mrs. Spinx"];
        
        //NSLog(@"+-----------------------------------------+");
        
        NSLog(@"%@...%@...%@", ClassNumber[0], Classes[0], Teachers[0]);
        NSLog(@"%@...%@...%@", ClassNumber[1], Classes[1], Teachers[1]);
        NSLog(@"%@...%@...%@", ClassNumber[2], Classes[2], Teachers[2]);
        NSLog(@"%@...%@...%@", ClassNumber[3], Classes[3], Teachers[3]);
        NSLog(@"%@...%@...%@", ClassNumber[4], Classes[4], Teachers[4]);

    }
    return 0;
}
