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
        isDivisibleBy(15, number: number)
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        isDivisibleBy(3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        isDivisibleBy(5, number: number)
    }
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
}
