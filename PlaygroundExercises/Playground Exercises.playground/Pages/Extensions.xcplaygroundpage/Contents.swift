

import Foundation

// Computed Properties

extension Double {
    var halfOfNumber: Double {return self + 0.50 }
    var quarterOfNumber: Double {return self + 0.25}
}
30.halfOfNumber
30.quarterOfNumber

//----------


struct AboutYou {
    func greet(name: String) -> String {
        return "Hi " + name
    }
    
}

var myDetails = AboutYou()

myDetails.greet(name: "Burak")

extension AboutYou {
    func yourAge(YourAge: Int){
        switch YourAge {
        case let YourAge where YourAge > 20 : print("Your age greater then 20")
        case let YourAge where YourAge < 20 : print("Your age less than 20")
        case let YourAge where YourAge == 20 : print("You are 20 years old")
        default:
            print("Not recognize")
        }
    
}
}

myDetails.yourAge(YourAge: 30)


//-------

extension Int {
    func repetitions(task: () -> Void) {
        for _ in 0..<self {
            task()
        }
    }
}

3.repetitions {
    print("Hello!")
}
