import UIKit

struct Sport {
    var name: String
    var isOlympicSport: Bool

    var olympicStatus: String { // A computed property is code ran inside the struct
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false) // false returns new code
print(chessBoxing.olympicStatus)
