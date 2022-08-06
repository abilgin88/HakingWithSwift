import UIKit

var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off!")

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

// create an integer to store our roll
var roll = 0

// carry on looping until we reach 20
while roll != 20 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("i rolled a \(roll)")
}
// If we're here it means the loop ended - we got a 20!
print("Critical hit!")

var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2.")
    counter *= 2
}


// This loop prints five lines of text – true or false?

//while 0 < 5 {
//    print("I'm counting to 5!")
//}

let colors = ["Red", "Green", "Blue", "Orange", "Yellow"]
var colorCounter = 0
while colorCounter < 5 {
    print("\(colors[colorCounter]) is a popular color.")
    colorCounter += 1
}

var counter2 = 2
while counter2 < 64 {
    print("\(counter2) is a power of 2.")
    counter2 *= 2
}

var page: Int = 0
while page <= 5 {
    page += 1
    print("I'm reading page \(page).")
}

var pianoLesson = 1
while pianoLesson < 5 {
    print("This is lesson \(pianoLesson)")
    pianoLesson += 1
}


var cats: Int = 0
while cats < 10 {
    cats += 1
    print("I'm getting another cat.")
    if cats == 4 {
        print("Enough cats!")
        cats = 10
    }
}


var itemsSold: Int = 0
while itemsSold < 5000 {
    itemsSold += 100
    if itemsSold % 1000 == 1000 {
        print("\(itemsSold) items sold - a big milestone!")
    }
}


var number: Int = 10
while number > 0 {
    number -= 2
    if number % 2 == 0 {
        print("\(number) is an even number.")
    }
}


//let bottles = 10
//while bottles > 0 {
//    bottles -= 2
//    print("\(bottles) green bottles.")
//}

var position = 5
while position > 0 {
    print("\(position)!")
    position -= 1
}


var averageScore = 2.5
while averageScore < 15.0 {
    averageScore += 2.5
    print("The average score is \(averageScore)")
}

var speed = 50
while speed <= 55 {
    print("Accelerating to \(speed)")
    speed += 1
}
