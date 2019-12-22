#if os(Linux)
import Foundation
#else
// import CoreGraphics
#endif

public enum CGLineCap: Int32 {
    case butt = 0
    case round = 1
    case square = 2
}

public enum CGLineJoin: Int32 {
    case miter = 0
    case round = 1
    case bevel = 2
}

public class CGPath {
}

public class CGMutablePath: CGPath {
    
}

public struct CGAffineTransform {
    public static var identity: CGAffineTransform {
        return CGAffineTransform()
    }
}
