import UIKit

let root = sqrt(169)

//....

func rollDice() -> Int{
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)

//...

// variable for test
var string1: String = "abc"
var string2: String = "cba"

// sorted() func
string1.sorted()
string2.sorted()

// compare by if

if string1.sorted() == string2.sorted() {
    print("\(string1) includes same latter as \(string2)")
} else {
    print("\(string1) does not include same latter as \(string2)")
}


// using func to get result
func areLettersIdentical1(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second
}

areLettersIdentical1(string1: string1, string2: string2)


// less code

func areLetterIdentical2(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}

areLetterIdentical2(string1: string1, string2: string2)

// if one line no need return keyword

func areLettersIdentical3(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

areLettersIdentical3(string1: string1, string2: string2)

// ...

func rollDice2() -> Int {
    Int.random(in: 1...6)
}
rollDice2()

// Pythagorean theorem

func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
}

let c = pythagoras(a: 3, b: 4)
print(c)

// boiled down to a single line

func pythagoras2(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

print(pythagoras2(a: 3, b: 4))

func greet(name: String) -> String {
    if name == "Taylor Swift" {
        return "Oh wow!"
    } else {
        return "Hello, \(name)"
    }
}

print(greet(name: "Abdullah"))
print(greet(name: "Taylor Swift"))


//If we wanted to remove the return statements in there, we could not write this:
//
//func greet(name: String) -> String {
//    if name == "Taylor Swift" {
//        "Oh wow!"
//    } else {
//        "Hello, \(name)"
//    }
//}

func greet2(name: String) -> String {
    "Oh wow!"
}
greet2(name: "abdullah")

// Question 1/12: This code is valid Swift – true or false?

func read(books: [String]) -> Bool {
    for book in books {
        print("I'm reading \(book)")
    }
    return true
}

read(books: ["Book-1", "Book-2"])

func read2(books: [String]) {
    for book in books {
        print("I'm reading \(book)")
    }
    return
}

read2(books: ["Book-1", "Book-3"])

// Question 2/12: This code is valid Swift – true or false?

func writeToLog(message: String) -> Bool {
    if message != "" {
        print("Log: \(message)")
        return true
    } else {
        return false
    }
}

writeToLog(message: "")
writeToLog(message: "Error 404")

//Question 3/12: This code is valid Swift – true or false?

func check(scores: [Int]) -> Bool{ // there is no Bool
    for score in scores {
        if score < 80 {
            return false
        }
    }
    return true
}
check(scores: [100, 90, 100, 85])


// Question 4/12: This code is valid Swift – true or false?

func burnCandles(count: Int) -> Bool { // it return bool not an integer
    for _ in 1...count {
        print("I'm lighting a candle")
    }
    return true
}

burnCandles(count: 5)

// Question 5/12: This code is valid Swift – true or false?

func paintHouse(color: String) -> Bool {
    if color == "tartan" {
        return true // not here
    }
    return false
}
paintHouse(color: "tartan")
paintHouse(color: "green")

// Question 6/12: This code is valid Swift – true or false?

func format(number: Int) -> String {
    return "The number is \(number)"
}

format(number: 12)

// Question 7/12: This code is valid Swift – true or false?

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

// Question 8/12: This code is valid Swift – true or false?

func giveDog(food: String) -> String {
    if food == "treat" {
        return   "The dog ate it"
    } else {
        return  "The dog stared in disgust"
    }
}

giveDog(food: "treat")
giveDog(food: "fish")

// Question 9/12: This code is valid Swift – true or false?

func estimateCost(units: Int) -> String { // return String
    switch units {
    case 0...10:
        return "\(units * 10)"
    case 11...50:
        return "\(units * 9)"
    case 51...100:
        return "\(units * 8)"
    default:
        return "We can't make that many."
    }
}

estimateCost(units: 25)

// Question 10/12: This code is valid Swift – true or false?

func allTestsPassed(tests: [Bool]) -> Bool {
    for test in tests {
        if test == false {
            return false
        }
    }
    return true
}

allTestsPassed(tests: [false])

// Question 11/12: This code is valid Swift – true or false?

func playPiano(song: String) -> String {
    return "I'm going to play \(song) on my piano." // retrurn -> return spelling mistake
}

playPiano(song: "Hello")


// Question 12/12: This code is valid Swift – true or false?

func isEveryoneAdult(ages: [Int]) -> Bool {
    for age in ages {
        if age < 18 {
            return false
        }
    }
    return true
}
var A = isEveryoneAdult(ages: [10, 20, 16, 24])
isEveryoneAdult(ages: [20, 20, 19, 24])

print(A)
