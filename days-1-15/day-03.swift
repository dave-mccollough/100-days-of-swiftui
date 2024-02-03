// Day 3
// Arrays, dictionaries, sets, and enums

// Store data in arrays
var mountains = ["Elbert", "Massive", "Harvard"]
var balances = [22.00, 23.00, 54.00]

// Extracting values from an array
print(mountains[0]) // Returns Elbert
print(balances[2]) // Returns 54.0

// Append items to an array
// You can't mix types
mountains.append("Blue Sky")
balances.append(63.00)

// Starting an empty array
var fourteeners = Array<String>()
fourteeners.append("Longs Peak")
fourteeners.append("Pikes Peak")
print(fourteeners)

// Another way to create an empty string
var thirteeners = [String]()
thirteeners.append("Mount Meeker")
thirteeners.append("Mount Silverheels")

// Get count of of items in an array
print(thirteeners.count)

// Remove item from an array at a specific location
thirteeners.remove(at: 0)

// Remove all items from an array
thirteeners.removeAll()

// Check if an array contains a specific item
print(fourteeners.contains("Longs Peak")) // Returns true

// Sort arrays in ascending order - this returns a new array
print(fourteeners.sorted())

// Reverse the order of arrays - this returns a new array
var peaks = fourteeners.reversed()
print(peaks)

// Dictionaries
// Dictionaries let us decide where to store items
let fourteenerDetails = [
    "name:" : "Longs Peak", 
    "Elevation:" : "14,259", 
    "Range:": "Front"
]

// Getting data from a dictionary
print(fourteenerDetails["name:", default: "Unknown"])

// Creating an empty dictionary - Declare types you want to store
var frontRange = [String : Int]()
frontRange["Longs Peak"] = 14_259
frontRange["Pikes Peak"] = 14_110
print(frontRange)

// Sets
// Sets are similar to arrays, except you can’t add duplicate items, and items are not stored in a particular order
var moreMountains = Set(["Little Bear", "Wetterhorn", "Sunlight"])
print(moreMountains)

// If a duplicate is added, it is removed from the set
// Create an empty set
var sanJuanPeaks = Set<String>()
sanJuanPeaks.insert("Engineer")
sanJuanPeaks.insert("Wilson")
sanJuanPeaks.insert("Redcloud")


// Enums
// Enums allow to define a new datatype with specific values
enum Weekday {
    case sunday
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
}

print(Weekday.friday)