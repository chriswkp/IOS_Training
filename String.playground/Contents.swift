//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var str2: String = "Hello, Dear"


var firstName = "Jack"
var lastName = "Bauer"
var age = 45

var fullName = firstName + " " + lastName

//String interpolation sample
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the golden spoon"

//Capitalized is a property/variable, that's why it does not have () like lowercased() function
bookTitle = bookTitle.capitalized

var chatroomAnnoyingCapsGuy = "PLEASE HELP ME NOW"

var lowerCaseChat = chatroomAnnoyingCapsGuy.lowercased()


var sentence = "What the fuck is this shit"

if sentence.contains("fuck") || sentence.contains("shit") {
    sentence.replacingOccurrences(of: "fuck", with: "fun")
    sentence.replacingOccurrences(of: "shit", with: "song")
}









