import UIKit

let age = 18
let canVote = age >= 18 ? "Yes" : "No"

let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"

//print(
//    if hour < 12 {
//        "It's before noon"
//    } else {
//        "It's after noon"
//    }
//)

//if hour < 12 {
//    print("It's before noon")
//} else {
//    print("It's after noon")
//}

// When should you use the ternary operator in Swift?

let isAuthenticated = true
print(isAuthenticated ? "Welcome" : "Who are you")


