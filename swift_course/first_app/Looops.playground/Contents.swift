//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 4500.00
var employee4Salary = 100000.00
var employee3Salary = 6000.00

// mo betta
var salaries = [4500.00, 100000.00, 5400.00]

var index = 0

repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)


for x in 1...5 {
    print("Index: \(x)")
}

for x in 1..<5 {
    print("Index: \(x)")
}

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for salary in salaries {
    print("Salary: \(salary)")
}
