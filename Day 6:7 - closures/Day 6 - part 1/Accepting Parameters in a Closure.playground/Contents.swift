import UIKit

let driving = { (place: String) in // in lets swift start the closure
    print("I'm going to \(place) in my car")
}

driving("London") // closures never uses parameter labels
