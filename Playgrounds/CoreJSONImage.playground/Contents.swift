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

let names = CIFilter.filterNamesInCategory(nil)
let allAttributes = names.map() {
    (name: String) -> [String: AnyObject] in
    let filter = CIFilter(name: name)!
    var attributes = filter.attributes
    attributes["description"] = CIFilter.localizedDescriptionForFilterName(name)
    attributes["description_url"] = CIFilter.localizedReferenceDocumentationForFilterName(name)
    attributes["inputs"] = filter.inputKeys
    attributes["outputs"] = filter.outputKeys

    return attributes
}

let filteredAttributes = allAttributes.map() {
    return filterDictionary($0)
}

let data = try! NSJSONSerialization.dataWithJSONObject(filteredAttributes, options: NSJSONWritingOptions.PrettyPrinted)
print(data.length)
data.writeToFile("filters.json", atomically: false)

print(NSFileManager().currentDirectoryPath)
