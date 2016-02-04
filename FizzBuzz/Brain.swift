//
//  Brain.swift
//  FizzBuzz
//
//  Created by Louise Franklin on 04/02/2016.
//  Copyright © 2016 Louise Franklin. All rights reserved.
//

import Foundation


class Brain: NSObject {
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(15, number: number)
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(5, number: number)
    }
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func check(num: Int) -> String {
        if isDivisibleByFifteen(num) {
            return "FizzBuzz"
        } else if isDivisibleByThree(num) {
            return "Fizz"
        } else if isDivisibleByFive(num) {
            return "Buzz"
        } else {
            return String(num)
        }
    }
    
}
