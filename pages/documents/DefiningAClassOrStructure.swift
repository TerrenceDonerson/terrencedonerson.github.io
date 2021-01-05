struct Resolution {
    var width = 0
    var height = 0
}

class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
}

var defaultRes: Resolution = Resolution()
print ("Default resolution is \(defaultRes)")