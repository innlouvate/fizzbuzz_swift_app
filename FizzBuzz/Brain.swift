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
    
    func check(number: Int) -> Move {
        if isDivisibleByFifteen(number) {
            return Move.FizzBuzz
        } else if isDivisibleByThree(number) {
            return Move.Fizz
        } else if isDivisibleByFive(number){
            return Move.Buzz
        } else {
            return Move.Number
        }
    }
    
}
