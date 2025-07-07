
// Type Annotations

// Type annotations allow you to be specific about the data type you want to use

let peakName: String = "Longs Peak"

// String holds text
var bike: String = "Yeti"
// Int holds whole numbers
var score: Int = 0
// Double holds decimal numbers
var dub: Double = 2.2
// Bool holds either true or false
var isClimbed: Bool = true

// Array
var peaks: [String] = ["Longs Peak", "Blue Sky"]

// Dictionary
var peakInfo [String: String] = ["name": "Blue Sky"]

// Set holds different values, but stores them in an order that’s optimized for checking what it contains. This must be specialized, such as Set<String>:
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])

// Checkpoint 2

var bikeMFG = ["Yei", "Trek", "Salsa", "Specialized", "Trek"]
print(bikeMFG.count)
print(Set(bikeMFG).count)
