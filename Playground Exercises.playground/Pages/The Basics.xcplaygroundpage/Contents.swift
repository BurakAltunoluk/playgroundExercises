import UIKit

var x,y,z:Int

x = 100
y = 1
z = 2

print("x = \(x) y = \(y) z = \(z)")


if x <= 10 {
    
    let numberX = "X kucuktur 10' dan "
    print(numberX)
    
}else{
    
    let numberX = "X buyuktur 10' dan"
    print(numberX)
    
}
//-----

var Value = "13"

if let Sorgula = Int(Value) {
    
    print("\(Sorgula)  value is Int")
    
}else{
    
    print("\(Value)  value is String")
}


// -----

var n1 = 12; let n2 = 16; var n3 = "32"


var Total = n1 + n2 + Int(n3)!

print(Total)


// ----

let deger : String? = "optinal String"


//----



var Error = (404,"Not Found")

let (value1,value2) = ("Number", 36)

print("\(value1) = \(value2)")


//----

var openDoor = true
var lockDoor = false


if openDoor {
    
    print("Door is open")
    
}

if lockDoor {
    
    
    
}else{
    
    print("Door is lock")
    
}

//------



