//: Playground - noun: a place where people can play

import UIKit

// Definition of a dictionary ; [Key-Type: Value-Type]
var webster: [String: String] = ["krill":"any of the small crustaceans", "fire":"a burning mass of materials"]

var anotherDictionary: [Int: String] = [44: "My fav Number", 0:"Greatest invention of all time"]

// How do we access elements of a dictionary

print(webster["krill"])

if let krill = webster["krill"]{
    print(krill)
}

// clear it
webster = [:]

if webster.isEmpty {
    print("Our dictionary is empty!")
}

var highScore: [String: Int] = ["ventak": 402, "playa21": 200, "spongeBob": 500]

print(highScore["ventak"])

// Iterate through a dictionary

for (user, score) in highScore{
    print("\(user) has a score \(score)")
}

// Add new item to dictionary
highScore["dude"] = 20
for (user, score) in highScore{
    print("\(user) has a score \(score)")
}