//: Playground - noun: a place where people can play

import Cocoa
import CoreImage
import SwiftGraphics

let f1 = SunbeamsGenerator(inputSunRadius:CGFloat(200))
f1.outputImage

let f2 = Crystallize(inputImage:f1.outputImage, inputRadius:50)
f2.outputImage
let f3 = TwirlDistortion(inputImage: f2.outputImage)
f3.inputRadius = 300
f3.outputImage
