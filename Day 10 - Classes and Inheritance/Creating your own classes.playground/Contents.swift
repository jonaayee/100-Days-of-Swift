import UIKit

class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) { // Classes don't have a property wise initializer, you always need to create your own init!
        self.name = name
        self.breed = breed
    }
}

let poppy = Dog(name: "Poppy", breed: "Poodle")

