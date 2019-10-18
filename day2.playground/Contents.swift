import UIKit


//Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

beatles[1]

//sets
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

//tuples
var name = (first: "Taylor", last: "Swift")

name.0
// or
name.first


// dictionatys

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]


let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Charlotte", default: "Unknown"]
favoriteIceCream["Charlotte"]

// empty Collections

var teams = [String: String]()

teams["Allef"] = "Santos"


var results = Array<Int>()
results.append(10)
results.append(20)
print(results[1])

//enuns
let result = "failure"
let result2 = "failed"
let result3 = "fail"
enum Result {
    case success
    case failure
}
let result4 = Result.success

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}


let earth = Planet(rawValue: 2)











