import UIKit

struct Student {
    nonisolated(unsafe) static var classSize = 0 // Static shares a value with all instances
    // nonisolated(unsafe) is a swift 6 feature
    var name: String

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

let ed = Student(name: "Ed")
let taylor = Student(name: "Taylor")

print(Student.classSize)
