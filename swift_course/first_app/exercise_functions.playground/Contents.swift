//: Playground - noun: a place where people can play

import UIKit

func addThis(firstNum: Double, secondNum: Double) -> Double {
    return firstNum + secondNum
}

func subtractThis(firstNum: Double, secondNum: Double) -> Double {
    print("hi")
    return secondNum - firstNum
}

func multiplyThis(firstNum: Double, secondNum: Double) -> Double {
    return firstNum * secondNum
}

func divideThis(firstNum: Double, secondNum: Double) -> Double {
    return secondNum / firstNum
}


subtractThis(firstNum: 4, secondNum: addThis(firstNum: 10, secondNum: 5))

divideThis(firstNum: 5, secondNum: multiplyThis(firstNum: 10, secondNum: 2))

