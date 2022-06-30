
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


//While Loops

var condition = 1

while condition < 16 {
    
    print("\(condition) Times ")
    condition += 1
    
}




