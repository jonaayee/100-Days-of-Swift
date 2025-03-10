import UIKit

// Conditions check for if a statement is true, then runs that code

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 { // else if checks for another condition
    print("Blackjack!")
} else { // else adds a execution if nothing else is true
    print("Regular cards")
}
