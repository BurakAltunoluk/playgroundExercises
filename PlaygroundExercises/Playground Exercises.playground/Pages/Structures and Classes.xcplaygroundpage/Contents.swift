
import Foundation

struct someTestStruct {
    
}

class someTestClass {
    
}


struct Resolation {
    var width = 0
    var height = 0
}

var resolationValue = Resolation()

print(resolationValue.height) // print 0

resolationValue.height = 13

let resolationNewValue = Resolation(width: 30, height: 60)

print(resolationNewValue.height)



class VideoMode {
    var resoltion = Resolation()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
    
}


var newValueofVideoMode = VideoMode()

var videoModeResolutionValu = newValueofVideoMode.resoltion.width




