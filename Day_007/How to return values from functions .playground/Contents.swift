import UIKit

let root = sqrt(49)
print(root)

func rollDice() -> Int {
    return Int.random(in: 1...6)
    
}

let result = rollDice()
print(result)

//func compare(one: String, second: String) {
//    one.sorted()
//    second.sorted()
//    if one == second{
//        print("\(one) is \(second)")
//    } else{
//            print("\(one) is not \(second)")
//    }
//
//}
//
//compare(one: "abc", second: "cbc")
//

//func areLattersIdentical(string1: String, string2: String) -> Bool{
//    let first = string1.sorted()
//    let second = string2.sorted()
//    return first == second
//}
//
//areLattersIdentical(string1: "abc", string2: "cba")

func areLattersIdentical(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}


areLattersIdentical(string1: "abc", string2: "cba")

func rollDice2() -> Int {
    Int.random(in: 1...6)
}
rollDice2()

func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
}

let c = pythagoras(a: 3, b: 4)
print(c)

func pythagoras2(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}
let c2 = pythagoras2(a: 3, b: 5)
print(c)

let isAdmin = true
let isOwner = false
let isEditingEnable = false

isOwner == true && isEditingEnable || isAdmin == true

let name = "Otis"

if name == "Maeve" {
    print("Hello, Maeve")
}

func doMath() -> Int {
    return 5 + 5
}

func doMoreMath() -> Int {
    5 + 5
}
doMath()
doMoreMath()


func greet(name: String) -> String {
    if name == "Taylor Swift" {
        return "oh Wow!"
    } else {
        return "Hello, \(name)"
    }
}

greet(name: "Taylor Swift")

func greet2(name2: String) -> String {
    if name2 == "Taylor Swift" {
        return "oh Wow!"
    } else {
      return "Hello, \(name2)" // if  missing return
    }
}

greet2(name2: "Taylor Swift")

func greet3(name3: String) -> String {
    name3 == "Taylor Swift" ? "Oh wow!" : "Hello, \(name3)"
}

greet3(name3: "Abdulla")

func greet4(name4:String) -> String {
    "Oh, wow!"
}

greet4(name4: "Abdullah")


func read(books: [String]) -> Bool {
    for book in books {
        print("I'm reading \(book)")
    }
    return true
}

read(books: ["a","b"])

func writeToLog(message: String) -> Bool {
    if message != "" {
        print("Log: \(message)")
        return true
    } else {
        return false
    }
}
writeToLog(message: "")
writeToLog(message: "Hello Welcome")

func check(scores: [Int]) -> Bool {
    for score in scores {
        if score < 80 {
            return false
        }
    }
    return true
}

check(scores: [100, 90, 100, 85])


func burnCandles(count: Int) -> Int {
    for _ in 1...count {
        print("I'm lighting a candle")
    }
    return count
}

burnCandles(count: 12)

func paintHouse(color: String) -> Bool {
    if color == "tartan" {
        
    }
    return false
}

paintHouse(color: "tartan")


func format(number: Int) -> String {
    return "The number is \(number)"
}

format(number: 12)

func countMultiplesOf10(numbers: [Int]) -> Int {
    var result = 0
    for number in numbers {
        if number % 10 == 0 {
            result += 1
        }
    }
    return result
}
countMultiplesOf10(numbers: [5, 10, 15, 20, 25])

func giveDog(food: String) -> String {
    if food == "treat" {
        print("The dog ate it")
    } else {
        "The dog stared in disgust"
    }
    
    return food
    
}

giveDog(food: "treat")


func estimateCost(units: Int) -> Int {
    switch units {
    case 0...10:
        return units * 10
    case 11...50:
        return units * 9
    case 51...100:
        return units * 8
    default:
        return 0
    }
}

print(estimateCost(units: -10))

func allTestsPassed(tests: [Bool]) -> Bool {
    for test in tests {
        if test == false {
            return false
        }
    }
    return true
}
print(allTestsPassed(tests: [true, true]))

func playPiano(song: String) -> String {
    return "I'm going to play \(song) on my piano."
}

playPiano(song: "hello")

func isEveryoneAdult(ages: [Int]) -> Bool {
    for age in ages {
        if age < 18 {
            return false
        }
    }
    return true
}
isEveryoneAdult(ages: [10, 20, 16, 24])

