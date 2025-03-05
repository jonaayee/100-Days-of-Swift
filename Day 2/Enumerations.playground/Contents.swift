import UIKit

// Enums are a way of grouping related items into a group that is easier to use

enum Result {
    case success
    case failure
}

let result = Result.success

// enums can store associated values with them

enum Activity {
    case bored
    case running(destination: String) // sets what can be entered with the enum
    case talking(topic: String)
    case singing(volume: Int)
}

var talking = Activity.talking(topic: "football")

// enums can also hold raw data

enum planet: Int { // Swift automatically assigns each value a number starting from 0
    case Mercury = 1 // setting 1 makes swift start counting a 1
    case Venus
    case Earth // this would no longer be the second item in the enum, because we set 1 as mercury, earth is now 3
    case Mars
}

let earth = planet(rawValue: 2)
