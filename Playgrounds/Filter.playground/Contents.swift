//: Playground - noun: a place where people can play

import Cocoa
import CoreImage
import SwiftGraphics

let f1 = SunbeamsGenerator()
f1.inputSunRadius = 200
f1.outputImage

let f2 = Crystallize()
f2.inputImage = f1.outputImage
f2.inputRadius = 50
f2.outputImage







