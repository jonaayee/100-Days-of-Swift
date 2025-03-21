import UIKit

// Swift stores any external values inside the closure and "captures" them
func travel() -> (String) -> Void {
    var counter = 1 // This var is alive for the duration of the closure

    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}
let result = travel()
result("London")
