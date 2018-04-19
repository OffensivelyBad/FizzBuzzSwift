//: Playground - noun: a place where people can play

import UIKit

func checkNumberForFizzBuzz(_ num: Int) -> String {
    var numString = "\(num)"
    if num % 5 == 0 && num % 3 == 0 {
        numString = "FizzBuzz"
    }
    else if num % 5 == 0 {
        numString = "Buzz"
    }
    else if num % 3 == 0 {
        numString = "Fizz"
    }
    return numString
}

let numbers = Array(1...100)
numbers.map {
    print(checkNumberForFizzBuzz($0))
}


