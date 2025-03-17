import UIKit

var toys = ["Woody"] // Arrays are also a struct

print(toys.count) // Counts the number of items

toys.append("Buzz") // Adds an item at the item

toys.firstIndex(of: "Buzz") // Finds buzz (it's one as swift counts from 0)

print(toys.sorted()) // sorts alphabetically

toys.remove(at: 0) // removes the first item
