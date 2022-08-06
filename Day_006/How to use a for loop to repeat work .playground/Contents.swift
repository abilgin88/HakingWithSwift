import UIKit

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os)")
}

// loop body
// a loop iteration
// os loop variable

for name in platforms {
    print("Swift works great on \(name)")
}

for rubberChicken in platforms {
    print("Swift works great on \(rubberChicken)")
}

for a in 1...12 {
    print("5 x \(a) is \(5 * a)")
}

// nested loop

for i in 1...12 {
    print("The \(i) times table")
    
    for j in 1...12 {
        print(" \(j) x \(i) is \(j * i)")
    }
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}
print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

// 1...5 as “one through five”,
// 1..<5 as “one up to five,”

var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
    
   print(lyric)
}
 
print(lyric)


// Why does Swift have two range operators?

let names = ["Piper", "Alex", "Suzanne", "Gloria"]

print(names[0])

print(names[1...3])


print(names[1...])
