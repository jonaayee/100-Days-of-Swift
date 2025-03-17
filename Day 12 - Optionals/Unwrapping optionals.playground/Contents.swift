import UIKit

var name: String? = nil

// Unwraps it regularly
if let unwrapped = name {
    print("\(unwrapped.count) letters")
} else {
    print("Missing name.")
}

// shortened
let optionalName = name ?? "Anonymous"

// with guard statement
func greet(_ name: String?) {
    guard let unwrapped = name else {
        print("You didn't provide a name!")
        return
    }

    print("Hello, \(unwrapped)!")
}


