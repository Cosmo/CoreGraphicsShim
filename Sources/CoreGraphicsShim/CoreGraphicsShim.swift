#if canImport(Foundation)
import Foundation
#else
public func ceil(_ value: Double) -> Double {
    if value == Double(Int(value)) {
        return value
    } else {
        return Double(Int(value + 1.0))
    }
}

public func floor(_ value: Double) -> Double {
    return Double(Int(value))
}
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

extension CGPath: Equatable {
    public static func == (lhs: CGPath, rhs: CGPath) -> Bool {
        return ObjectIdentifier(lhs) == ObjectIdentifier(rhs)
    }
}

public class CGMutablePath: CGPath {
    
}

public struct CGAffineTransform {
    public static var identity: CGAffineTransform {
        return CGAffineTransform()
    }
}
