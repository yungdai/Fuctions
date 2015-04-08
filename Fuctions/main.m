//
//  main.m
//  Fuctions
//
//  Created by Yung Dai on 2015-04-08.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>


// c style function

// void is a function that doesn't return a value
void someFunction() {
    NSLog(@"Some Function");
}

// function that will return and integer
// 1st return type 2nd name of function 3 parameters
int returnSomeInt() {
    return 5;
}

void addTwoSumsVoid(int a, int b) {
    int sum = a + b;
    NSLog(@"%i", sum);
}

int addTwoSumsInt(int a, int b) {
    int sum = a + b;
    return sum;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // call someFunction
        someFunction();
        
        // compairing integers
        int balance = returnSomeInt();
        NSLog(@"%i", balance);
        
        int total = addTwoSumsInt(56, 5);
        NSLog(@"%i", total);
        int a = 10;
        int b = 20;
        
        // call function with two integers
        addTwoSumsVoid(5, 6);
        addTwoSumsInt(5, 6);
        
        if(a > b) {
            NSLog(@"Value is larger");
   
        } else {
            NSLog(@"Value is smaller");
        }
        
    }
    return 0;
}
