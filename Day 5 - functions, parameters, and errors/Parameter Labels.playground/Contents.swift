import UIKit

// Swift allows you to use two different callings for parameters
// to - used externally
// name - used internally

func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Taylor") // sounds more natural
