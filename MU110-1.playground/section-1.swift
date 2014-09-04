// Playground - noun: a place where people can play

import Cocoa

func fibonacci(number: Int) -> (number: Int, result: Int) {
    var lastNumber = 0
    var currentNumber = 0
    var result = 0
    for i in 1...number {
        if (i < 3) {
            result = 1
        } else {
            result = lastNumber + currentNumber
        }
        lastNumber = currentNumber
        currentNumber = result
    }
    return (number, result)
}
let argument = 10
println(fibonacci(argument))


