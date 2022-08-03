import UIKit

var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

print(Weekday.monday)

var day = Weekday.monday
print(day)
day = Weekday.tuesday
print(day)
day = Weekday.friday
print(day)

enum Weekday2 {
    case monday, tuesday, wednesday, thursday, friday
}

var day2 = Weekday2.monday
print(day2)
day2 = .monday
day2 = .friday
