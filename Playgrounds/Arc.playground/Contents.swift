// Playground - noun: a place where people can play

import Cocoa
import CoreGraphics
import SwiftGraphics
import SwiftUtilities

// TODO: Move
extension Arc: CustomDebugDrawable {
    public func debugDraw(context: CGContext) {
        let curves = toBezierCurves()
        for curve in curves {
            context.debugDraw(curve)
        }
    }
}

extension Arc {
    init(start: CGPoint, end: CGPoint, out: CGPoint) throws {
        let circumCircle = try Circle(points: (start, end, out))
        let theta: CGFloat = degreesToRadians(180)        // TODO
        let phi: CGFloat = degreesToRadians(0)        // TODO
        self = Arc(center: circumCircle.center, radius: circumCircle.radius, theta: theta, phi: phi)
    }
}

// #############################################################

let context = CGContextRef.bitmapContext(CGRect(x: -400, y: -400, w: 800, h: 800))

let center = CGPoint.zero
let radius = CGFloat(300)

context.strokeColor = CGColor.lightGrayColor().withAlpha(0.5)
context.draw(Circle(center: center, radius: radius))

let arc = Arc(center: center, radius: radius, theta: degreesToRadians(360), phi: degreesToRadians(0))
context.draw(arc)

let curves = arc.toBezierCurves(8)
let start = curves.first?.points.first
let end = curves.last?.points.last

//let arc2 = try! Arc(start: start!, end: end!, out: CGPoint(x: 0, y: 300))
//context.debugDraw(arc2)

extension NSImage {
    func writeToURL(url: NSURL) throws {
        guard let path = url.path else {
            throw Error.Generic("Could not get path of \(url).")
        }
        assert((path as NSString).pathExtension == "tiff")
        guard let representation = TIFFRepresentation else {
            throw Error.Generic("Could not get TIFF representation of image.")
        }
        if representation.writeToFile(path, atomically: true) == false {
            throw Error.Generic("Failed to save image.")
        }
    }
}

context.nsimage

