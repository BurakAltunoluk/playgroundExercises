
import Foundation

//A protocol defines a blueprint of methods, properties, and other requirements that suit a particular task or piece of functionality.

//-----

protocol PersonalDetails {
    var yourName: String { get set }
    var yourAge: Int { get set }
    func printYourDetails()
}

struct Persons: PersonalDetails {
    var yourName: String
    var yourAge: Int
    func printYourDetails() {
        print(yourName + " \(yourAge)")
    }
}

var firstPerson = Persons(yourName: "Sean", yourAge: 36)

firstPerson.printYourDetails()

//-----





