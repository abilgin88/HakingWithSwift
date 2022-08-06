import UIKit


// continue: Swift will immediately stop executing the current loop iteration and jump to the next item in the loop, where it will carry on as normal.

let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}

// As for break, that exits a loop immediately and skips all remaining iterations.

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2){
        multiples.append(i)
        if multiples.count == 10 {
            break
        }
    }
    
}

print(multiples)

// So, use continue when you want to skip the rest of the current loop iteration, and use break when you want to skip all remaining loop iterations.

// Question 1/12: This loop will print some text – true or false?

var isActive = false
while isActive {
    print("Checking for user input...")
}

var counter = 0
while counter < 5 {
    counter += 1
    print("Counting: \(counter)")
}

for name in ["John", "Paul", "George"] {
    break
    print("Welcome, \(name)!")
}

var password = "1"
while true {
    password += "1"
    if password == "11111" {
        print("That's a terrible password.")
    }
    break
}

//repeat while true {
//    print("Fetching updates")
//}



for i in 1...10 {
    if i == 8 {
        print("Found number 8!")
    }
}

var people = 2
while people < 10 {
    people += 2
    if people == 10 {
        print("We got 10 people.")
    }
}

for i in 1..<10 {
    if i == 10 {
        print("Found number 10!")
    }
}
//
//while true {
//    print("Hello, world!")
//}

for person in ["Taylor", "Justin", "Adele"] {
    print("Hello, \(person)!")
}

for i in 1...15 {
    if i % 3 == 0 {
        if i % 5 == 0 {
            print("\(i) is a multiple of both 3 and 5.")
        }
    }
}

var counter2: Int = 1
while counter2 < 100 {
    counter2 += 10
    if counter2 % 10 == 5 {
        print("Matching number found")
    }
}

// Why does Swift use underscores with loops?

let names = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]

for name in names {
    print("\(name) is a secret agent")
}

let names2 = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]

for _ in names2 {
    print("[CENSORED] is a secret agent!")
}

// Why would you want to exit a loop?

let scores = [1, 8, 4, 3, 0, 5, 2]
var count = 0

for score in scores {
    if score == 0 {
        break
    }

    count += 1
}

print("You had \(count) scores before you got 0.")

// When to use break and when to use continue
