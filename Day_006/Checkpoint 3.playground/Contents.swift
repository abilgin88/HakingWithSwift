import UIKit

// fizz buzz

// first try:

//for i in 1...100 {
//    if i % 5 == 0 && i % 3 == 0 {
//        print("Fizz Buzzy")
//    }else if i % 3 == 0 {
//        print("Fizz")
//    } else if i % 5 == 0{
//        print("Buzz")
//    } else {
//        print(i)
//
//    }
//}

// second option: isMultiple(of:)

//for i in 1...100 {
//    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
//        print("The number is \(i) : FizzBuzz")
//    } else if i.isMultiple(of: 3) {
//            print("The number is \(i) : Fizz")
//    }else if i.isMultiple(of: 5) {
//        print("The number is \(i) : Buzz")
//
//    }else {
//        print("The number is \(i)")
//    }
//}

// While case

var numbers = [Int]()
var count:Int = 1

while count <= 100 {
    numbers.append(count)
    if count.isMultiple(of: 3) && count.isMultiple(of: 5) {
        print("The number is \(count) : FizzBuzz")
    }else if count.isMultiple(of: 3) {
                    print("The number is \(count) : Fizz")
            }else if count.isMultiple(of: 5) {
                print("The number is \(count) : Buzz")

            }else {
                print("The number is \(count)")
            }
    count += 1

}
