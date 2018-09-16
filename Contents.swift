//: Playground noun: a place where people can play

import UIKit

var str = "Hello, Kayla"

var name: String
name = "Ronnie"
name = "Richie"

var age: Int
age = 28
var latitude:  Double
latitude = 36.166667

var longitude: Double
longitude = 86.783333

var stayOutTooLate: Bool
stayOutTooLate = true

var nothingInBrain: Bool
nothingInBrain = true

var missABeat: Bool
missABeat = false

name = "Richie"
"Your name is \(name)"

"Your name is \(name), you are \(age), and the latitude and longitude are \(latitude) \(longitude)"

var evenNumbers = [2, 4, 6, 8]
var songs = ["California", "Wild Fire", "Los Angeles"]
songs[0]



//var person = [
//    "first": "Ronnie",
//    "middle": "Richard",
//    "last": "Young",
//    "month": "December",
//    "website": "rryoung.com"
//]

//person["middle"]
//person["month"]

var action: String
var person = "Richie"

if person == "Richie" {
    action = "Richard"
} else if person == "Kayla" {
    action = "Kay"
} else {
    action = "Ronnie"
}

action

for song in songs {
    print("My favorite song is \(song)")
}


