
import Foundation

//Closure : They are single use or anonymous functions {$0 + $1}

func sum(Num1: Int, Num2: Int) -> Int {
    return Num1 + Num2
}

func someFunc(Num1: Int, Num2: Int, myFunction: (Int, Int) -> Int) -> Int {
    return myFunction(Num1, Num2)
}
someFunc(Num1: 3, Num2: 4, myFunction: sum(Num1:Num2:))

//-------------------------


someFunc(Num1: 4, Num2: 5, myFunction: {$0 + $1})

//-------------------------


someFunc(Num1: 12, Num2: 24, myFunction: {(num1, num2) -> Int in
    if num1 > num2 {print("true")
    }else{
        print("false")
    }
    return num1 * num2
})

//-------------------------

let Array1 = [10,20,30,40]

func test(num1: Int) -> Int {
   return num1 / 5
    }

//--

Array1.map(test(num1:))

print(Array1.map({$0 / 5}))

//------------------------------------------

