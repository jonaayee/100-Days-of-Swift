import UIKit

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    
    deinit { // Destories memory used by the instance
        print("\(name) is no more!")
    }
    
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}
