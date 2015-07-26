//: Playground - noun: a place where people can play

import Cocoa
import CoreGraphics
import CoreImage

import SwiftGraphics

public extension CGRect {
    func toCIVector() -> CIVector {
        return CIVector(CGRect: self)
    }
}

let names = CIFilter.filterNamesInCategory(nil)//[0...0]
let allAttributes = names.map() {
    (name:String) -> [String:AnyObject] in
    let filter = CIFilter(name: name)!
    let attributes = filter.attributes
    return attributes
}

let filteredAttributes = allAttributes.map() {
    return filterDictionary($0)
}

let data = try! NSJSONSerialization.dataWithJSONObject(filteredAttributes, options: NSJSONWritingOptions.PrettyPrinted)
print(data.length)
data.writeToFile("test.json", atomically: false)


//let data = try! NSPropertyListSerialization.dataWithPropertyList(filteredAttributes, format: .BinaryFormat_v1_0, options: 0)
//print(data.length)
//
//data.writeToFile("test.json", atomically: false)
//
print(NSFileManager().currentDirectoryPath)
