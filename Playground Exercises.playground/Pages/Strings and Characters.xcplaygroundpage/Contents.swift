
import Foundation

let multineStringLiterals = """
  First line \
  Second line \
  Third line \
  "The end"
"""

//unicode
let dolar = "\u{24}"
let fire = "\u{1F525}"
let checkMark = "\u{2705}"


//String Mutability

var myName = "Burak"
myName += " Altunoluk"


//Working with Characters

for character in "Burak" {
    
    print(character)
    
}

//Concatenating Strings and Characters

let questionmark: Character = "?"

let question = "Where is the nearest bank"

var together = question + String(questionmark)


//String Interpolation

var twetyOne = 21
var teen = 10

var total = "\(twetyOne + teen)"

//Counting Characters

let myNameIs = "Burak Altunoluk"

print(myNameIs.count)


//Accessing and Modifying a String


var computer = "Commadore64"

computer[computer.startIndex]

computer[computer.index(before: computer.endIndex)]

computer[computer.index(computer.startIndex,offsetBy: 5)]


//Inserting

computer.insert("6", at: computer.endIndex)


//Substrings

let selamlar = "Hello World"

let index = selamlar.firstIndex(of: " ") ?? selamlar.endIndex
 
let first = selamlar[..<index]
