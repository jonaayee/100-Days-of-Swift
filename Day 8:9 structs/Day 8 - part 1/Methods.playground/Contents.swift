import UIKit

struct City {
    var population: Int

    func collectTaxes() -> Int { // Functions inside of structures are called method
        return population * 1000
    }
}

let london = City(population: 9_000_000)
london.collectTaxes()
