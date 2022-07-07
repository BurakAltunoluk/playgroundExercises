
import Foundation

// For-in Loops

var customersNameArray = ["Sam","Jeff","Ain","Sean","john"]
var customersSurnameArray = ["Cloody","Barrow","Gillan","Allen","Lennon"]
var loopQuee = 0

for i in customersNameArray {
    print("Customer \(loopQuee+1)  \(i) \(customersSurnameArray [loopQuee])")
    loopQuee += 1
}

for loop in 1...5 {
    print("\(loop) Times ")
}


//------

let customersPhoneNumber = ["Ali Bey":"02839393849","Adem Bey":"0208167847","Hasan Bey":"0208474848"]
for (CustomerName,PhoneNumber) in customersPhoneNumber {
    print("Customer Name: \(CustomerName) - Customer Phone Number: \(PhoneNumber)")
}

//-----

for i in stride(from: 2, to: 28, by: 2) {
    print(i)
}



//------


//While Loops

var condition = 1
while condition < 16 {
    print("\(condition) Times ")
    condition += 1
}

//Swift Case


var choosedNumber = 5

switch choosedNumber {
    case 3: print("Number 3")
    case 4: print("Number 4")
default:
    print("Not Number")
}

//where ---

var randomNumberTubles = (4,7)
switch randomNumberTubles {
    case let (x,y) where x==y : print("\(x)")
    case let (x,y) where x>y : print("\(y)")
    case (_, _):
    print("Default")
}

//-------




