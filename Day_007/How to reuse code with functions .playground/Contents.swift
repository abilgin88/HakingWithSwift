import UIKit

print("Welcome to my app!")
print("By default This prints out a conversion")
print("chart from centimeters to inches, but you")
print("can also set a custom range if you want.")

func showWelcome(){
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

showWelcome()

let number = 139

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

let roll = Int.random(in: 1...20)

func printTimesTables(number: Int) {
    for i in 1...12{
        print("\(i) x \(number) is \(i * number)")
    }
}

// printTimesTables(number: 5)

func printTimesTable2(number1: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number1) is \(i * number1)")
}
}
printTimesTable2(number1: 5, end: 20)

// Question 1/12: This code is valid Swift – true or false?

//func readUserInput() {
//    while true {
//        print("Reading user input...")
//        break
//    }
//readUserInput()

//function applyFix() {
//    print("The fix is applied!")
//}

func listOriginalStarWarsMovies() {
    for i in 4...6 {
        print("Episode \(i)")
    }
}

listOriginalStarWarsMovies()

func shareToTwitter() {
    print("Sharing...")
}
shareToTwitter()


func scoreGoal(a:Int) {
    print("Gooooaaaal! \(a)")
}
scoreGoal(a:1)
scoreGoal(a:2)
scoreGoal(a:3)


func printWelcome() {
    print("Hi there!")
}
printWelcome()

func shipOrders() {
    let orders = [1, 2, 3, 4, 5]
    for order in orders {
        print("Shipping order \(order)")
    }
}
shipOrders()

func sendMessage() {
    print("Sending message...")
}
sendMessage()

func playMusic() {
    print("Here's some Ed Sheeran.")
}

func showHelp() {
    print("Welcome to MyApp.")
    print("Click the button to start.")
}
showHelp()

func study() {
    print("It's time to study.")
    print("I'm studying!")
    print("Bored now; time for Netflix.")
}
study()

func doNothing() { }
doNothing()

// Accepting parameters
// Question 1/12: This code is valid Swift – true or false?

func count(to: Int) {
    for i in 1...to {
        print("I'm counting: \(i)")
    }
}

func walkDogs(destination: String) {
    print("Let's go for a walk to \(destination).")
}
walkDogs(destination: "the park")


func format(number: Int) {
    print("The number is \(number).")
}
format(number: 32)


func check(age: Int) {
    if age >= 18 {
        print("You're an adult.")
    } else {
        print("You're a minor.")
    }
}
check(age: 18)

func driveRace(laps: Int) {
    for _ in 1...laps {
        print("Another lap!")
    }
}
driveRace(laps: 100)

func open(gifts: [String]) {
    for gift in gifts {
        print("It's a \(gift) - thank you!")
    }
}
open(gifts: ["guitar", "pair of socks"])

func calculateWages(people: Int) {
    let total = people * 30_000
    print("The total is \(total)")
}
calculateWages(people: 10)

func square(numbers: [Int]) {
    for number in numbers {
        let squared = number * number
        print("\(number) squared is \(squared).")
    }
}
square(numbers: [2, 3, 4])

func sendTweet(text: String) {
    print("Posting to Twitter: \(text)")
}

sendTweet(text: "Abdullah")

func runDistance(kilometers: Int) {
    for _ in 1...kilometers {
        print("Let's run another kilometer...")
    }
}

runDistance(kilometers: 10)

func makeBand(names: [String]) {
    print("Let's start a band...")
    for name in names {
        print("\(name) wants to join!")
    }
}
makeBand(names: ["John", "Paul"])

func buyCar(price: Int) {
    switch price {
    case 0...20_000:
        print("This seems cheap.")
    case 20_001...50_000:
        print("This seems like a reasonable car.")
    case 50_001...100_000:
        print("This had better be a good car.")
    default:
        print("is not enaough")
    }
}

buyCar(price: 100)
