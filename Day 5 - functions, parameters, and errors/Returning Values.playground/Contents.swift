import UIKit

func square(number: Int) -> Int { // The -> tells swift what data will be returned
    return number * number // In this case, it is not needed as there is only one expression inside the function
}

let result = square(number: 8)
print(result)
