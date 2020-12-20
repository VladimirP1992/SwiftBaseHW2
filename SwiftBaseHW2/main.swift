//
//  main.swift
//  SwiftBaseHW2
//
//  Created by Владимир Поливников on 20.12.2020.
//

import Foundation

let number = 9

//Task1: even or not even function
func isEven(number: Int) -> Bool {
    return number % 2 == 0
}

print("\(number) is even = \(isEven(number: number))")

//Task2: remainder of division by 3
func isDivisiblebyThree(number: Int) -> Bool {
    return number % 3 == 0
}

print("\(number) is divisible by 3 = \(isDivisiblebyThree(number: number))")


