//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var length = 5
var width  = 10

var area = length * width

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

let newArea = calculateArea(length: 5, width: 4)
let newNewArea = calculateArea(length: 10, width: 5)
var new2Area = calculateArea(length: 2, width: 3)


var bankAccountBalance = 500.00
var stomperShoes = 350.00

func purchaseItem(currentBalance: inout Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Bought those shoes for: $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("Not enough dough")
        return currentBalance
    }
}

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: stomperShoes)

var retroLunchBox = 40.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: retroLunchBox)