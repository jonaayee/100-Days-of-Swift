import UIKit

// ..< creates a range but excludes the final value
// ... creates a range including the final value

let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
case 85...100:
    print("You did fantastic!")
default:
    print("You did great!")
}
