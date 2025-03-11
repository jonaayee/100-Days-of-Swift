import UIKit

func travel(action: (String) -> String) { // A closure that accepts and returns a string
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travel { (place: String) -> String in // instead of void, its string
    return "I'm going to \(place) in my car"
}
