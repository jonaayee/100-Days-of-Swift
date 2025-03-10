import UIKit

// If you just want to skip the current item and not exit the function, use continue instead of break

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}
