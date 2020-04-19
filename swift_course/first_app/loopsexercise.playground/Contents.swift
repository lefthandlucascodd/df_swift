//: Playground - noun: a place where people can play

import UIKit

var emptyArray = [String]()

var allTheDubs: [Double] = [1.0, 2.4, 2.7, 9.99]

var wildArray: [Any] = [1, "Strinnng!", [1, 2], "Hiii"]

emptyArray.append("Striiing!")

emptyArray.append("BOOOO")

allTheDubs.append(7.8)

wildArray.remove(at: 0)

emptyArray.removeAll()

allTheDubs.last

var oddNumbers = [Int]()

for i in 1...100 {
    if i % 2 == 1 {
        oddNumbers.append(i)
    }
}


print(oddNumbers)

var sums = [Int]()

for i in oddNumbers {
    sums.append(i + 5)
}

var x = 0

while x < oddNumbers.count {
  print("The sum is: \(sums[x])")
  x += 1
}