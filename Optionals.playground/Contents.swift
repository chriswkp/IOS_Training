//: Playground - noun: a place where people can play

import UIKit

//Might or might not have any value
var lotteryWinnings: Int?

lotteryWinnings = 500

//Optional method of unwrapping(!) the optionals(?)
if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

//Preffered method - let = constant
if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}
var vehicle: Car?

vehicle = Car()
vehicle?.model = "Toyota"

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?
cars = [Car]()


if let carArr = cars, carArr.count > 0 {
    //Only execute if not nill and more than 0 elements
    
} else {
    cars?.append(Car())
    //print(cars?.count)
}

class Person {
    private var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        return _age
    }
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
jack.setAge(newAge: 45)

print(jack.age)

class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)






