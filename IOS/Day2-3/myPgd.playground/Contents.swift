import UIKit

var str = "Hello, playground"
str = "Goodbye"
var age = 38
var pop = 8_000_000

//multiline string
var str1 = """
This goes
over multiple
lines
"""

var str2 = """
This goes \
over multiple \
lines
"""

let colors = Set(["red", "green", "blue"])

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Charlotte", default: "Unknown"]

enum Result {
    case success
    case failure
}

//if firstCard + secondCard == 2 {
//    print("Aces – lucky!")
//} else if firstCard + secondCard == 21 {
//    print("Blackjack!")
//} else {
//    print("Regular cards")
//}

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
