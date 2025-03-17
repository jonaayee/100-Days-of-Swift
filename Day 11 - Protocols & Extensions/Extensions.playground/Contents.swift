import UIKit

extension Int { // Adds extra functionality for exsiting properties
    func squared() -> Int {
        return self * self
    }
}

let number = 8
number.squared()
