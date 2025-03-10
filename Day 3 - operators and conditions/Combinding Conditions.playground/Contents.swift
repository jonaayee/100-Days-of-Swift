import UIKit

// && is used to combine two conditions together (and)
// || is used to combine two contions together (or)

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 { // Checks if both are true
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 { // Checks if one is true
    print("At least one is over 18")
}

// You can use brackets to declare which items should be checked first (similar to order of operations)

let isOwner = false
let isEditingEnabled = false
let isAdmin = false

if isOwner == true && isEditingEnabled || isAdmin == true {
    print("You can delete this post")
}
