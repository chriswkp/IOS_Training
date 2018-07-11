//: Playground - noun: a place where people can play

import UIKit

//Shape 1
var length1 = 5
var width1 = 10

var area1 = length1 * width1

//Shape 2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

func calculateArea(length: Int, width: Int) -> Int {
    return length * width
}

let area01 = calculateArea(length: 5, width: 4)
let area02 = calculateArea(length: 6, width: 4)


var bankAccountBalance = 500.00
var shoe = 350.00

/** Sample function
func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purchased item for: $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("You're broke.  You should only dream of buying.")
        return currentBalance
    }
}

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: shoe)

**/

//Sample where you can directly modify the bankAccountBalance you passed in.  Not recommended.
func purchaseItem(currentBalance: inout Double, itemPrice: Double) {
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
    } else {
        print("You're broke.  You should only dream of buying.")
    }
}

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: shoe)






