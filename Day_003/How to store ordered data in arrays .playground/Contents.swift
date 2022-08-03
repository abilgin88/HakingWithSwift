import UIKit

var beatles = ["Jhon", "Paul", "George", "Ringo"]
let number = [4,8,15,34,43]
var temperatures = [35.5, 38.2, 5.55]

print(beatles[0])
print(number[1])
print(temperatures[2])

beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

// tempretaures.append("Chris")

let firstBeatle = beatles[0]
let firstNumber = number[0]
// let notAllowed = firstBeatle + firstNumber

var score = Array<Int>()
score.append(100)
score.append(80)
score.append(85)
print(score[1])

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

var albums1 = [String]()
albums1.append("Folklore")
albums1.append("Fearless")
albums1.append("Red")

var albums2 = ["Folklore"]
albums2.append("Fearless")
albums2.append("Red")

print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters)

characters.remove(at: 2)
print(characters)

characters.removeAll()
print(characters)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let president = ["Bush", "Obama", "Trump", "Biden"]
let reveredPresident = president.reversed()
print(reveredPresident)
