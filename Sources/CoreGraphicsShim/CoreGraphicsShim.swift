#if os(Linux)
import Foundation
#else
// import CoreGraphics
#endif

enum CGLineCap: Int32 {
    case butt = 0
    case round = 1
    case square = 2
}

enum CGLineJoin: Int32 {
    case miter = 0
    case round = 1
    case bevel = 2
}

class CGPath {
}

class CGMutablePath: CGPath {
    
}

struct CGAffineTransform {
    static var identity: CGAffineTransform {
        return CGAffineTransform()
    }
}
