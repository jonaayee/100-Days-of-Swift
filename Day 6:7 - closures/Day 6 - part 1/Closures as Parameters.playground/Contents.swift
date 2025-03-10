import UIKit

let driving = {
    print("I'm driving in my car")
}

func travel(action: () -> Void) { // "() -> Void" means accepts nothing and returns nothing
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel(action: driving)
