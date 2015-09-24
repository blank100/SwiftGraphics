import Foundation

import CoreImage

public extension Dictionary {
    init(_ items: [Element]) {
        self.init()
        for (k, v) in items {
            self[k] = v
        }
    }
}

public func filterDictionary(d: [String: AnyObject]) -> [String: AnyObject] {
    let items: [(String, AnyObject)?] = d.map() {
        switch $1 {
            case let value as String:
                return ($0, value)
            case let value as [String: AnyObject]:
                return ($0, filterDictionary(value))
            case let value as [String]:
                return ($0, value)
            case let value as Double:
                return ($0, value)
            case let value as NSURL:
                return ($0, String(value))
            case let value as CIVector:
                return ($0, value.stringRepresentation)
            case let value as CIColor:
                return ($0, value.stringRepresentation)
            case let value as NSData:
                let base64 = value.base64EncodedStringWithOptions(NSDataBase64EncodingOptions())
                return ($0, base64)
            case let value as NSAffineTransform:
                let data = NSKeyedArchiver.archivedDataWithRootObject(value)
                let base64 = data.base64EncodedStringWithOptions(NSDataBase64EncodingOptions())
                return ($0, base64)
            default:
                print($0, $1, $1.dynamicType)
                return nil
        }
    }

    let items2 = items.flatMap() { $0 }
    return Dictionary <String, AnyObject> (items2)
}
