
import Foundation

//Array : The same value can appear in an array multiple times at different positions.

var array1 = [String]() // empty array

var array2: [Int] = [] // empty array

var array3 = Array(repeating: 4, count: 2) // [4,4]

var array4: [String] = ["value 1","value 2"]


array1.append("3")
array2.append(42)
array1 += ["New Value"]

print(array1[0])

array1[0] = "Apple"
array1.remove(at: 1)
array1.removeLast()
array1 = []
array2 = []


let fruits = ["Banana","Apple","Pear","Grape","Plum"]

for item in fruits {
    
    print(item)
    
        
}

//Sets : A set stores distinct values of the same type in a collection with no defined ordering.

var letters = Set<Character>()
var favoriteRecords: Set = ["John Lennon", "Elvis Presley", "Michael Jackson"]




//Accessing and Modifying a Set

letters.insert("a")
letters.insert("b")
print(letters)
print(favoriteRecords)
favoriteRecords.remove("Elvis Presley")
print(favoriteRecords)

if favoriteRecords.contains("John Lennon") {
    
    print("found")
    
}else{
    print("didnt found")
}



//Dictionaries : A dictionary stores associations between keys of the same type and values of the same type in a collection with no defined ordering


var namesOfIntegers: [Int: String] = [:] // Empty Dictionary

namesOfIntegers[16] = "sixteen"
// namesOfIntegers now contains 1 key-value pair
namesOfIntegers = [:]
// namesOfIntegers is once again an empty dictionary of type [Int: String]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

airports["LHR"] = "London Heathrow"
// the value for "LHR" has been changed to "London Heathrow"

if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
    print("The old value for DUB was \(oldValue).")
}

