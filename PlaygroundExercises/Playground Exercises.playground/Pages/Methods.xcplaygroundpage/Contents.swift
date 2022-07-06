
import Foundation
import Darwin

class someMathMethods {
    var number = 0
    func additional() {
        number += 10
    }
    func subtraction(by amount: Int) {
        number -= amount
    }
    func reset() {
        number = 0
    }
}


let Number = someMathMethods()

Number.additional()

Number.subtraction(by: 7)

Number.reset()





