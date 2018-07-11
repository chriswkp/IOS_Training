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
        
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func passByRef(myVehicle: Vehicle) {
    myVehicle.model = "Cheese"
}

print(ford.model)

passByRef(myVehicle: ford)

print(ford.model)

var someOneAge = 20

func passByValue(age: Int ) {
    let newAge = age
}

passByValue(age: someOneAge)





