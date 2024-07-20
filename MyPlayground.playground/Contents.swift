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
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.wind

switch forecast {
case .sun:
    print("It is hot!")
case .rain:
    print("Nice! Smells good!")
case .wind:
    print("Wear a jacket!")
case .snow:
    print("School is cancelled!")
case .unknown:
    print("The forcast is broken!")
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

