import SwiftUI

func getNumber(in array: [Int?]?) -> Int {
    lazy var random = Int.random(in: 0...100)
    return (array?.randomElement() ?? random) ?? random
}
