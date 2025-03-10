import UIKit

// variadic means that it will accept unlimited amount of parameters as long as it is the given type

print("Haters", "gonna", "hate")

func square(numbers: Int...) { // ... makes the parameter variatic
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5)
