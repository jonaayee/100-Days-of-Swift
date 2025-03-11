import UIKit

func travel() -> (String) -> Void { // The first arrow is the functions return value, the second is the closure return value
    return {
        print("I'm going to \($0)")
    }
}

let result = travel()
result("London")

let result2 = travel()("London") // not recommended to do it this way
