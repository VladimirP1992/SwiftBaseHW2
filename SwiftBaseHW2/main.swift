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

//Task3: increasing array
var array: [Int] = [Int]()
for value in (0...99) {
    array.append(value)
}

print("Array \(array[0])...\(array[array.count-1]) contains \(array.count) elements")

//Task 4: Trimmed array
var trimmedArray: [Int] = [Int]()
for value in array where !isEven(number: value) && isDivisiblebyThree(number: value) {
    trimmedArray.append(value)
}

print(trimmedArray)
