//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func  calculateArea(valA: Double, valB: Double) {
        
    }
}



class Rectangle {
    var area: Double?
    
    func calculateArea(lengh: Double, width: Double) {
        area = lengh * width
    }
}

class Triangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle2: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}

