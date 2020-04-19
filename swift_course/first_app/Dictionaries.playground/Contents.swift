//: Playground - noun: a place where people can play

import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"

namesOfIntegers[44] = "forty four"

//Clears out your dictionary
namesOfIntegers = [:]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

print("The airports dictionary has : \(airports.count) values")

if airports.isEmpty {
    print("It's empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Devslopes International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode)): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}

var powers = [5, 6]

var abilities: [String: [String]] = ["Superman": ["punch", "fly"], "Wonder Woman": ["lasso", "whatever"]]

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