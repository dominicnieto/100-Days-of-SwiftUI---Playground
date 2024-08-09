import SwiftUI

struct Car {
    let model: String
    let seats: Int
    let maximumGears: Int
    private(set) var gear = 1
    
    init(model: String, seats: Int, maximumGears: Int, gear: Int = 1) {
        self.model = model
        self.seats = seats
        self.maximumGears = maximumGears
        self.gear = gear
    }
    
    mutating func changeGear(to difference: Int) {
        let newGear = gear + difference
        
        if gear < 1 {
            gear = 1
        } else if gear > maximumGears {
            gear = maximumGears
        }
    }
}

var car = Car(model: "Tesla", seats: 6, maximumGears: 8)
car.changeGear(to: 1)
print(car.gear)

