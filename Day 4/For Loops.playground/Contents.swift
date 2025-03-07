import UIKit

// For loops run the same task for the declared amount
let count = 1...10

for number in count { // Number is a instance variable that only exists
    print(number) // prints each number 1-10
}

// It also works for each item in an array
let albums = ["Red", "1989", "Reputation"]

for album in albums { // using the same word without the s is highly recommended
    print("\(album) is on Apple Music")
}

print("Players gonna ")

for _ in 1...5 { // using an underscore or one letter tells the compiler that it isn't needed to keep track of position
    print("play")
}
