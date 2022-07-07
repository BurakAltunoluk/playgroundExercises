
import Foundation

// Assignment Operator (=)

let a = 30
var b = 10
b = a

var (x,y) = (1,2)
x = y
if x == y {
    // do something
}

// Arithmetic Operators

//Addition (+)
//Subtraction (-)
//Multiplication (*)
//Division (/)

var Message = "Hello" + " " + "World"

print(Message)

print(10 + 20)
print(10 - 20)
print(10 * 20)
print(100 / 20)

//Remainder Operator (a % b)

print(9 % 4)


let minusSix = 6
let alsoMinusSix = -minusSix
var asd = -minusSix + 3
print(asd)

//Ternary Conditional Operator

var saloonLightisOn = true
var lightStatue = "on" // or off

lightStatue = (saloonLightisOn ? "on": "off")

print(" saloonLightis : \(lightStatue)")

//print
// saloonLightis : on



//-----

//Nil-Coalescing Operator (??)

var customerName: String?
var customersNameArray = [String]()
customersNameArray.append(customerName ?? "No name entered")


//-----
//Range Operators

for wheel in 1...5 {
    print("The wheel turned \(wheel)")
}

//-----
//Half-Open Range Operator (a..<b)

let customersName = ["Sam","Tino","Mersi","Fabrizio"]

let numberOfCustomerName = customerName?.count

for i in 0..<4 {
    
    print("Customer \(i + 1) name is \(customersName[i])")
    
    
}

//-----
//One-Sided Ranges

for name in customersName[2...] {
    print(name)
}

//----
//Combining Logical Operators

let deviceIsOnline = true
var userName = "Tino"
var password = "12345"
var emailAdress = "admin@hotmail.com"
var adminPanelIsOpen = false

if (userName != "" && password != "" && deviceIsOnline) || adminPanelIsOpen {
    print("trying to login")
} else {
    print("login failed")
}

//-----




