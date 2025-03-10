import UIKit

let drivingWithReturn = { (place: String) -> String in // same setup as a regular fuction
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("London")
print(message)
