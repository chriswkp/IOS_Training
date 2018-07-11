//: Playground - noun: a place where people can play

import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"

//This clean up all the keys
namesOfIntegers = [:]

var airports: [String: String] = ["YYZ":"Toronto Pearson", "LAX":"Los Angeles"]

print("Number of airport: \(airports.count)")

if airports.isEmpty {
    print("No record")
}

airports["LHR"] = "London"

for (airportCode, airportName) in airports {
    print("\(airportCode) full name is \(airportName)")
}

print(airports.keys)
print(airports.values)


























