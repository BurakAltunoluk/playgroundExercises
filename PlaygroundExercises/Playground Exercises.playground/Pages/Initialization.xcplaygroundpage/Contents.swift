
import Foundation
//--------------------

struct CustomerList {
    var customerName : String
    var customersSurname : String
    init() {
        customerName = "Sean"
        customersSurname = "Lennon"
    }
    
}
var defaultCustomer = CustomerList()
defaultCustomer.customerName
defaultCustomer.customersSurname

//---------------------

struct SecondList {
    var secondCustomerName = "Ain"
    var secondCustomerSurname = "Gillan"
}

var secodListDefaultName = SecondList()
secodListDefaultName.secondCustomerName
secodListDefaultName.secondCustomerName

//------------------


struct someExample {
    var Result: Int
    init(Subtract : Int) {
        Result = Subtract - 5
    }
    init(Add : Int) {
        Result = Add + 5
    }
}

let test1 = someExample(Add: 15)

let test2 = someExample(Subtract: 20)

//-----------------

