//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

lotteryWinnings = 500

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

//if let v = vehicle {
//    if let m = v.model {
//        print(m)
//    }
//}

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}

var cars:[Car]?

cars = [Car]()

//if let carArr = cars , carArr.count > 0 {
    // only execute if not nil and more than zero elements
//} else {
//    cars?.append(Car())
//    print(cars!.count)
//}

class Person {
    var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 25
        }
        
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
print(jack._age)
