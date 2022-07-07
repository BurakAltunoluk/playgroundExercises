
import Foundation

enum meals {
    case pasta
    case rice
    case beans
    case cake
}

func cookingTime(choosedMeals:meals) {
    switch choosedMeals {
    case .pasta : print("for pasta cooking time is 25min")
    case .beans : print("for beans cooking time is 35min")
    case .cake  : print("for cake cooking time is 45min")
    case .rice  : print("for rice cooking time is 20min")
    }
    
}

cookingTime(choosedMeals: .rice)
cookingTime(choosedMeals: .cake)
cookingTime(choosedMeals: .beans)
cookingTime(choosedMeals: .pasta)

//----------


func additionTwoNumber(Number1: Int, Number2: Int = 12) -> Int {
    return Number1 + Number2
}
additionTwoNumber(Number1: 24, Number2: 36)

//----------

func multibleValue(number: Int...) {
    print(number)
}
multibleValue(number: 3,4,5)

//-------

func addTwoInts(_ a: Int, _ b: Int) -> Int {
    return a + b
}
var match: (Int,Int) -> Int = addTwoInts(_:_:)
print(match(2,3))

//---------
