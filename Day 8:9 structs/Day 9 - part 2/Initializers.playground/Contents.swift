import UIKit

// Structs have a default memberwise initializer, that needs a value for each property
struct User {
    var username: String
    
    struct User {
        var username: String

        init() { // using 'init()' sets a value for the variable and prints a line before other code is ran
            username = "Anonymous"
            print("Creating a new user!")
        }
    }
}

var user = User(username: "twostraws")
