import UIKit
import Security

//if someCondition {
//    print("Do something")
//}
//
//if someCondition1 {
//    print("Do something")
//    print("Do something else")
//    print("Do a third thing")
//}


let score = 85

if score > 80 {
    print("Great Jop")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going we don't need raods.")
}

if percentage < 85 {
    print("Sorry, you faild the test")
}

if age >= 18 {
    print("You're eligible to vote")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(friendName) vs \(ourName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// Make an array of 3 numbers
var numbers = [1, 2, 3]

// Add a 4th

numbers.append(4)

// If we have over 3 times
if numbers.count > 3 {
    numbers.remove(at: 0)
}
// Display the result
print(numbers)

let country = "Canada"

if country == "Australia" {
   print("G' day!")
}

let name = "Taylor Swift"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

// Create the username variable
var username = "taylorswift13"

// If 'username' contains an empty string
if username == "" {
    //Make it equal to "Anonymous
    username = "Anonymous"
}

// Now Print a welcome message
print("Welcome, \(username)!")


if username.count == 0 {
    username = "Anonymous"
}

if username.isEmpty == true {
    username = "Anonymous"
}

if username.isEmpty {
    username = "Anonymous"
}

let firstName = "Paul"
let secondName = "Sophie"

let firstAge = 40
let secondAge = 10

print(friendName == secondName)
print(firstName != secondName)
print(firstName < secondName)
print(firstName >= secondName)

print(firstAge == secondAge)
print(firstAge != secondAge)
print(firstAge < secondAge)
print(firstAge >= secondAge)

enum Sizes: Comparable {
    case small
    case medium
    case large
}

let first = Sizes.small
let second = Sizes.medium
let third = Sizes.large

print(first < second) // in enum small is before large
print(second > third)
