import UIKit

class Singer {
    var name = "Taylor Swift"
}

// mutable keyword is not needed for classes
let taylor = Singer()
taylor.name = "Ed Sheeran"
print(taylor.name)
