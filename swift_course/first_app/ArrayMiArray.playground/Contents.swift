//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0

var employeeSalaries: [Double] = [45000.00,54000.0,1000000.0,20000.0]

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var students = [String]()

students.append("Test")
students.append("Blank")
students.append("Whatever")
students.remove(at: 1)
print(students.count)
