import UIKit

// Functions allow you to not repeat your code, to keep it in one place

func printHelp() { // This declares a function
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

printHelp() // This calls and runs the function
