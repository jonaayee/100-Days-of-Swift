import UIKit

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel { // because the last parameter is a closure, it doesn't need the ()
    print("I'm driving in my car")
}
