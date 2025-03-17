import UIKit

class Dog {
    func makeNoise() {
        print("Woof!")
    }
}

class Poodle: Dog {
    override func makeNoise() { // The child class changes the functions result for the child class only
        print("Yip!")
    }
}

let poppy = Poodle()
poppy.makeNoise()
