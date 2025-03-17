import UIKit

final class Dog { // Final prevents your class from being inheritened
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
