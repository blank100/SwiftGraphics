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

//print(CIFilter.filterNamesInCategory(nil))

let context = CIContext()

let generator = CIFilter(name: "CICheckerboardGenerator")!
generator.setDefaults()
let crop = CIFilter(name: "CICrop")!
print(crop.attributes)
crop.setDefaults()
crop.setValue(generator.outputImage, forKey: "inputImage")
crop.setValue(CGRect(w:256, h:256).toCIVector(), forKey: "inputRectangle")
crop.outputImage



//filter.valueForKey("outputImage")
