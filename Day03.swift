// Arrays, Dictionaries, Sets, and Enumns

// Arrays
// Datatype
// Holds data in the order inputed
// All data must be same datatype

var peaks = ["Blue Sky", "Longs", "Pikes"]
var numbers = [0,1,2,3]

// To get value from Array, use the position of the value you want to get = arrays are zero based

print(peaks[0]) //Returns Blue Sky

// Use append to add items to end of array
peaks.append("Bierstadt")

// To create an empty array

var sawatchPeaks = Array<String>()
sawatchPeaks.append("Elbert")
sawatchPeaks.append("Massive")

var sangrePeaks = [String]()
sangrePeaks.append("Humbolt")
sangrePeaks.append("Crestone")

// Get count of items in Array
print(sangrePeaks.count)

// Remove items from an array at a specific location
sangrePeaks.remove(at: 0)  //removes item from first location

// Remove all characters from an array
sangrePeaks.removeAll()

// Check if an item exists in an array
print(sangrePeaks.contains("Blanca")) //returns false

// Sort an array in an ascending order
sangrePeaks.sorted()

// Reverse sort an array
sawatchPeaks.reversed()

// Dictionaries

// Allow you to store data with key value pairs

var peak = ["name": "Pikes Peak", "location": "Front Range", "elevation": "14,115"]

// Provide default value if to prodtect if data doesn't exist

print(peak["city", default: "Unknown"])


// Sets
// Can't add duplicate data
// Can't control the order of the data

var coPeaks(["Pikes Peak", "Longs Peak", "Mount Blue Sky"])

// Enumeration 
// Define datatype with predfined values

enum FrontRangePeaks {
    case Longs
    case Pikes
    case Bierstadt
}

print(FrontRangePeaks.Bierstadt)





