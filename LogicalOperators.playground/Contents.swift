//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operator - unary prefix operator

let allowedEntry = false
//let is a constant

if !allowedEntry {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruise = true

if enteredDoorCode && passedRetinaScan || iAmTomCruise {
    print("Welcome")
} else {
    print("Access Denied")
}

