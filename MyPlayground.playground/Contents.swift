import SwiftUI

enum RootError: Error {
    case tooLow, tooHigh, notFound
}

func squareRoot(of number: Int) throws -> Int {
    if number < 1 {
        throw RootError.tooLow
    }
    
    if number > 10_000 {
        throw RootError.tooHigh
    }
    
    // More code
    
    for i in 1...100 {
        if i * i == number {
            return i
        }
    }
    
    throw RootError.notFound
}

let number = 460

do {
    let root = try squareRoot(of: number)
    print("The square root of \(number) is \(root)!")
} catch RootError.tooLow {
    print("Sorry choose a larger number!")
} catch RootError.tooHigh {
    print("Sorry choose a smaller number!")
} catch RootError.notFound {
    print("This number does not have square root!")
}
