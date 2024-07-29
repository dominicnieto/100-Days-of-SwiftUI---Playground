import SwiftUI

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("Fizz")
    } else if i.isMultiple(of: 5) {
        print("Buzz")
    } else if i.isMultiple(of: 3) {
        print("FizzBuzz")
    } else {
        print(i)
    }
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("You are Batman!")
case "Metropolis":
    print("You are cool!")
default:
    "Who are you?"
}

