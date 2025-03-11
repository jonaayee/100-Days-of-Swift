import UIKit

func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

// It can be modified to a simple form
travel { place in
    "I'm going to \(place) in my car"
}

// Even simplier
travel {
    "I'm going to \($0) in my car"
}
