import UIKit

let score  = 9001

if score > 9000 {
    print("It's over 9000!")
}

// Then
if score <= 9000 {
    print("It's not over 9000!")
}

if score > 9000 {
    print("It's over 9000!")
} else {
    print("It's not over 9000!")
}

// Then

if score > 9000 {
    print("It's over 9000!")
} else {
    if score == 9000 {
        print("It's exactly 9000!")
    } else {
        print("It's not over 9000!")
    }
}

// Then

if score > 9000 {
    print("It's over 9000!")
} else if score == 9000 {
    print("It's exactly 9000!")
} else {
    print("It's not over 9000!")
}
