import UIKit

class Animal { }
class Fish: Animal { }

class Dog: Animal {
    func makeNoise() {
        print("Woof!")
    }
}

let pets = [Fish(), Dog(), Fish(), Dog()]

for pet in pets {
    if let dog = pet as? Dog { // checks if dog, if fish returns nil, if dog it proceeds
        dog.makeNoise()
    }
}
