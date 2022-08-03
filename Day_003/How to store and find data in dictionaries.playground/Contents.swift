import UIKit

var employee = ["Taylor Swift", "Singer", "Nashville"]

print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location: \(employee[2])")

print("Name: \(employee[0])")
employee.remove(at: 1)
print("Job title: \(employee[1])")
// print("Location: \(employee[2])")

var employee2 = [
    "Name" : "Taylor Swift",
    "Job" : "Singer",
    "Location" : "Nashville"
]

print(employee2)

print(employee2["Name"])
print(employee2["Job"])
print(employee2["Location"])

print(employee2["password"])
print(employee2["status"])
print(employee2["manager"])

print(employee2["Name", default: "Unknown"])
print(employee2["Job", default: "Unknown"])
print(employee2["Location", default: "Unknown"])

print(employee2["password", default: "Unknown"])
print(employee2["status", default: "Unknown"])
print(employee2["manager", default: "Unknown"])


let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]
print(hasGraduated)

let olympics = [
    2012: "London",
    2016: "Rio de Janerio",
    2021: "Tokyo"
]

print(olympics)

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206


var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

print(archEnemies)

archEnemies["Batman"] = "Penguin"

print(archEnemies)

print(archEnemies.count)

archEnemies.removeAll()

print(archEnemies)

//Why does Swift have default values for dictionaries?

let result = [
    "englsih": 100,
    "french": 85,
    "geograph": 75
]

let englishResult = result["englsih", default: 0]
print(englishResult)
let historyResult = result["history", default: 0]
print(historyResult)
