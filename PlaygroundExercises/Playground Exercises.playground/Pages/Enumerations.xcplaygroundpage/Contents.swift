
import Foundation
import Darwin

enum hardwareType {
    case diskette
    case opticDisk
    case UsbDriver
}

var DefaultHardwareType = hardwareType.UsbDriver

DefaultHardwareType = .diskette


var ChoosedHardware = hardwareType.diskette

switch ChoosedHardware {
  case .UsbDriver : print("Usb")
  case .diskette : print("Disket")
  case .opticDisk : print("OptikDisk")
    
}

//Iterating over Enumeration Cases

enum HotDrink: CaseIterable {
    case Espresso, tea, Latte
}

var choosedDrink = HotDrink.Latte

for hotDrink in HotDrink.allCases {
    print(hotDrink)
}

//Associated Values

//Some products are labeled with 1D barcodes in UPC format, which uses the numbers 0 to 9
//Other products are labeled with 2D barcodes in QR code format, which can use any ISO 8859-1 character and can encode a string up to 2,953 characters long:


enum Barcode {
    case upc(Int,Int,Int,Int)
    case qrCode(String)
}

var coffeeBarcode = Barcode.upc(8, 29229, 123213, 3)
var coffeeQrCode  = Barcode.qrCode("28883993839")

coffeeBarcode = Barcode.qrCode("djdkjsjdksdj")

switch coffeeBarcode {
case .upc(let numberSystem, let manufacturer, let product, let check):
    print("UPC: \(numberSystem), \(manufacturer), \(product), \(check)")
case .qrCode(let productCode) :
    print("QR code: \(productCode)")
}

//???????
enum Planet: Int {
    case mercury = 2, venus, mars
    
    
}

print(Planet.venus.rawValue)

//------




func deneme (a:Int, b:Int) -> Int {
    let total = a + b
    return total
}

