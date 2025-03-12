import UIKit

struct Person {
    var name: String

    mutating func makeAnonymous() { // mutatuing allows you to change properties safely
        name = "Anonymous"
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()
