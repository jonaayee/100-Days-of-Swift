import UIKit

// Dictionaries are like arrays but have data already attached to them

let heights: [String: Double] = [
    "Taylor Swift" : 1.78,
    "Ed Sheeran" : 1.73
]

heights["Taylor Swift"]
// The first value for this one is considered a key and will read back the other data
// If you try to call a missing key, it will return nil

heights["Adele", default: 0.0] // The default key has to follow the dictionary setup
