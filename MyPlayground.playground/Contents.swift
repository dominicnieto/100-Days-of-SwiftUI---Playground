import SwiftUI

var strings: [String] = ["Hello", "World", "Hello"]

var count = strings.count
print(count)

var unquieItems = Set(strings)
print(unquieItems)

var unquieCount = unquieItems.count
print(unquieCount)

var score = 80

if score > 70 {
    print(score)
}
let speed = 80
let percentage = 85
let age = 18

if speed >= 80 {
    print("Youre going too fast!")
}

