import UIKit

let age = 16

if age >= 18 {
    print("You can vote in the next election")
}

if age < 18 {
    print("Sorry, you're too young to vote")
}

let age2 = 16

if age2 >= 18 {
    print("You can vote in the next election")
} else {
    print("Sorry, you're too young to vote")
}

var someCondition = true

if someCondition {
    print("This will run if the condition is true")
} else {
    print("This will run if the condition false")
}

let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

let temp = 25

if temp > 20 {
    if temp < 30 {
        print("It's a nice day.")
    }
}

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent == true {
    print("You can buy the game")
}

if userAge >= 18 || hasParentalConsent {
    print("You can buy game")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly")
} else if transport == .bicycle {
    print("I hope there's a bike path")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'am going to hire a scooter now!")
}


let isOwner = true
let isAdmin = false
let isEditingEnabled = false

if isOwner == true || isAdmin == true {
    print("You can delete this post")
}

if isOwner == true && isEditingEnabled || isAdmin == true {
    print("You can delete this post- 3")
}


if (isOwner == true && isEditingEnabled) || isAdmin == true {
    print("You can delete this post- 3")
}

if isOwner == true && (isEditingEnabled || isAdmin == true) {
    print("You can delete this post- 4")
}

if (isOwner == true && isEditingEnabled) || isAdmin == true {
    print("You can delete this post- 5")
}
