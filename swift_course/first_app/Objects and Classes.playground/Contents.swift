//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        //accelerate the vehicle
    }
    
    func brake() {
        //hit the brakes
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func someFunction(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)

someFunction(vehicle: ford) //Pass by reference

print(ford.model)

