//: Playground - noun: a place where people can play

import UIKit

var amIThebest = true

amIThebest = false

print(amIThebest)

if true == false || true == true {
    print("whoa")
}

var hasDataFinishedDownloading: Bool = 1 == 2
//...

if !hasDataFinishedDownloading {
    print("loading data...")
}

hasDataFinishedDownloading = true
//Load UI and other features

if 1 == 2 {
    print("never see this")
}


// Equal to ==
// Not equal to !=
// Greater than >
// Greater than or equal to >=
// Less than or equal to <=
// Less than <

var bankBalance = 400
var itemToBuy = 400

if bankBalance >= itemToBuy {
    print("purchase the item")
}

if itemToBuy > bankBalance {
    print("more money, guy")
}

if itemToBuy == bankBalance {
    print("balance is now zero")
}

var amIATZero = itemToBuy == bankBalance

var bookTitle1 = "Harry Blo"
var bookTitle2 = "Harry Blo"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling")
} else if bookTitle2.characters.count > 10 {
    print("too long, find a new title")
} else {
    print("book looks great, send to printer")
}