import SwiftUI

var age = 18

if age >= 18 {
    print("You are young!")
} else {
    print("You are old!")
}

enum transportation {
    case airplane, helicopter, car
}

let transport = transportation.airplane


if transport == transportation.airplane || transport == transportation.helicopter {
    print("Let's fly!")
} else {
    print("Have a nice drive!")
}
