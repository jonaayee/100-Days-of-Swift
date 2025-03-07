import UIKit

// Similar to an if-else statement, but uses cases instead

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough // Allows code outside the case to be ran (default would be ran next)
default: // Must have default if none are true (else)
    print("Enjoy your day!")
}
