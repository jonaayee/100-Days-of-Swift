import UIKit

struct Person {
    var name: String

    init(name: String) {
        print("\(name) was born!")
        self.name = name // Self returns the value of the current instance 
    }
}
