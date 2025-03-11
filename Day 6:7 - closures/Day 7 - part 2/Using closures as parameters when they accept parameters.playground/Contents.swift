import UIKit

func travel(action: (String) -> Void) { // This closure accepts a string but still returns nothing
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}

travel { (place: String) in // forces string
    print("I'm going to \(place) in my car")
}
