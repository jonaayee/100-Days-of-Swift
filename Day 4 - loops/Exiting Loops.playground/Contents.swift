import UIKit

// You can exit a loop using "Break"

var countDown = 10

while countDown >= 0 {
    print(countDown)
    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }
    countDown -= 1
}

print("Blast off!")

// Exiting Multiple Loops

outerLoop: for i in 1...10 { // Outerloop declares a spot to break
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop // break outerloop tells swift where to break
        }
    }
}
