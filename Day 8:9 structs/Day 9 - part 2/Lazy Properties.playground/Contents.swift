import UIKit

struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct Person {
    var name: String
    lazy var familyTree = FamilyTree() // This frees RAM to help save performance unless called apon

    init(name: String) {
        self.name = name
    }
}

var ed = Person(name: "Ed")
ed.familyTree


