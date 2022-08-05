import UIKit

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.rain

if forecast == .sun {
    print("It should be a nice day.")
} else if forecast == .rain {
    print("Pack an umbrella.")
} else if forecast == . wind {
    print("Wear something warn.")
} else if forecast == .rain {
    print("School is cencelled.")
}

// That works, but it has problems:
// We keep having to write forecast, even though we’re checking the same thing each time.
// I accidentally checked .rain twice, even though the second check can never be true because the second check is only performed if the first check failed.
//I didn’t check .snow at all, so we’re missing functionality.

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warn.")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

let day = 5

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle dove")
    fallthrough
default:
    print("A partridge in a pear tree")
}











