import UIKit

struct Sport { // This creates a type
    var name: String
}

var tennis = Sport(name: "Tennis") // this calls the type, but all properties have to be used
print(tennis.name)

tennis.name = "Lawn tennis" // This changes the name of "name"
