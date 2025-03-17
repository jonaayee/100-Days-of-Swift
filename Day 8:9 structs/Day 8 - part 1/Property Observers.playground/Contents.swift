import UIKit

struct Progress {
    var task: String
    var amount: Int {
        didSet { // when an instance changes the property:
            print("\(task) is now \(amount)% complete")
        }
    }
}

var progress = Progress(task: "Loading data", amount: 0) // creation
progress.amount = 30 // instance
progress.amount = 80 // instance
progress.amount = 100 // instance
