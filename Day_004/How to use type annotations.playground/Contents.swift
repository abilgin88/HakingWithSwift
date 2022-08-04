import UIKit


// type inference
let surname = "Lasso"
var score = 0

//type annotation

let surname2: String = "Lasso"
var score1: Int = 0

var score2: Double = 0

let playerName: String = "Roy"
var luckNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true

var albums: [String] = ["Red", "Fearless"]

var user: [String: String] = ["id" : "@twostraw"]

var books: Set<String> = Set(["How to use type annotations"])

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]

var teams: [String] = [String]()

var cities: [String] = []

var clues = [String]() // prefer

enum UIStyle {
    case light, dark, system
}
var style = UIStyle.light
style = .dark

var score3 = 0.0
 
let username: String
// lots of complex logic
username = "@bilgin02"
// lots more complex logic
print(username)

// let score5: Int = "Zero"

var percentage: Double = 99
var name: String

//Why would you want to create an empty collection?

let names = ["Eleanor", "Chidi", "Tahani", "Jianyu", "Michael", "Janet"]


