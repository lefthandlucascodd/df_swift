//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operator - unary prefix operator

let alloweedEntry = false

if !alloweedEntry {
    print("ACCESS DENIED")
}


let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpossible {
    print("Welcome")
} else {
    print("ACCESS DENIED")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome")
} else {
    print("Still not getting in")
}