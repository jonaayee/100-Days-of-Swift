import UIKit

let str = "5"
let num = Int(str)

struct Person {
    var id: String

    init?(id: String) { // if id is less than or above 9, returns nil
        if id.count == 9 {
            self.id = id
        } else {
            return nil
        }
    }
}
