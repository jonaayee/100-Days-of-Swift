import UIKit

func travel(action: (String, Int) -> String) { // seperate the two types with a comma
    print("I'm getting ready to go.")
    let description = action("London", 60)
    print(description)
    print("I arrived!")
}

travel { // because you have two parameters, you use both $0 and $1
    "I'm going to \($0) at \($1) miles per hour."
}
