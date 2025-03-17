import UIKit

class Dog { // Parent class
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

class Poodle: Dog { // Child class
    init(name: String) {
        super.init(name: name, breed: "Poodle") // Swift equires you to use 'super.init' for child classes
    }
}
