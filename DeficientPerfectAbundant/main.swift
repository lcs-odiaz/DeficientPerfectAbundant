//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

//let n : Int = readLine()

// INPUT
var n = 0
while 1 == 1 {
    
    // Test #1: Wait for input and make sure it is not nil
    guard let givenInput = readLine() else {
        // We got nil input, so prompt again
        continue
    }
    
    // Test #2: Can we make the string
    guard let givenIntger = Int(givenInput) else {
        // If we got here, the input couldn't be made into an integer
        // For example, "five"
        continue
    }
    
    // Test #3: Is the integer in the correct range?
    if givenInteger < 1 || givenInteger > 32500 {
        // Integer is too low or too high
        continue
    }
    
    // If we got here, we know the input is what we want
    n = givenInteger
    break // MUST be there to exit the infinite while loop
    
}

// PROCESS
var divisorSum = 0
for i in 1...n/2 {
    if n % i == 0 {
        divisorSum += n
    }
}
// OUTPUT
if n == divisorSum {
    print("/(n) is a perfect number")
}
if n < divisorSum {
    print("/(n) is a defficient number")
}
if n > divisorSum {
    print("/(n) is a abundant number")
}//blah blahh

