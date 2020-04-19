//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Agent"

var lastName = "Cooper"

var age = 45

var fullName = firstName + " " + lastName

var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatroomAnnoyingCapsGuy = "PLEASE HELP ME KNOW. HEREZ ALL MY CODE!"

var lowercasedChat = chatroomAnnoyingCapsGuy.lowercased()

//Oh My Heck, Fetch

var sentence = "What the fetch? Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}