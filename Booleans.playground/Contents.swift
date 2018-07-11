//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var amITheBestTeacherEver = true
amITheBestTeacherEver = false

if true == false || true == true {
    print("WTF")
}

var hasDataFinishDownloading: Bool = 1 == 2
//...
//...
if !hasDataFinishDownloading {
    print("Loading data....")
}
hasDataFinishDownloading = true
//Load UI and other app features

if 1 == 2 {
    print("Should not see this")
}

//Equal to: ==
//Not equal to: !=
//Greater than: >
//Greater than or equal to: >=
//Less than: <
//Less than or equal to: <=

var bankBalance = 500
var itemToBuy = 100

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("You need more money")
}

var bookTitle1 = "Book 1"
var bookTitle2 = "Book 1"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling")
}
else if bookTitle2.count > 10 {
    print("Find a new book")
}
else {
    print("Books look great")
}
