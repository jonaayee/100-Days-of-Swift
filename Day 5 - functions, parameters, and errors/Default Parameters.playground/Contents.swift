import UIKit

func greet(_ person: String, nicely: Bool = true) { // This sets the defualt for nicely as true
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("Taylor")
greet("Taylor", nicely: false) // This sets it false for this instance
