import UIKit


// inout allows the value to be changed inside and outside the function

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10 // A variable is required as functions normally create constants

doubleInPlace(number: &myNum) // & tells the compiler that this is an inout function
