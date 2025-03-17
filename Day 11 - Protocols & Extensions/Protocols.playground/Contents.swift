import UIKit

protocol Identifiable { // A way to describe what proteries and methods something has
    var id: String { get set } // 'get' reads the value, 'set' writes the value
}

struct User: Identifiable { // Conforms to identifiable
    var id: String
}

func displayID(thing: Identifiable) {
    print("My ID is \(thing.id)")
}
