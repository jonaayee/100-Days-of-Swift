import UIKit

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}

do { // "do" allows you to execute code that throws an error
    try checkPassword("password") // try states that the code will have errors
    print("That password is good!")
} catch { // code that is ran if an error is thrown
    print("You can't use that password.")
}
