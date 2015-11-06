// Playground - noun: a place where people can play

import Cocoa
import CoreGraphics
import SwiftGraphics
import SwiftUtilities

let pi = CGFloat(M_PI)

struct Arc {
    let center: CGPoint
    let radius: CGFloat
    let theta: CGFloat
    let phi: CGFloat
}

extension Arc {

    static func arcToBezierCurves(center: CGPoint, radius: CGFloat, alpha: CGFloat, beta: CGFloat, maximumArcs: Int = 4) -> [BezierCurve] {

        assert(maximumArcs >= 3)

        let limit = pi * 2 / CGFloat(maximumArcs)

        //If[Abs[\[Beta] - \[Alpha]] > limit,
        //  		Return[{
        //    			BezierArcConstruction[{xc, yc}, 
        //     r, {\[Alpha], \[Alpha] + limit}],
        //    			BezierArcConstruction[{xc, yc}, 
        //     r, {\[Alpha] + limit, \[Beta]}]
        //    		}]
        //  	];

        if abs(beta - alpha) > (limit + CGFloat(FLT_EPSILON)) {
            return arcToBezierCurves(center, radius: radius, alpha: alpha, beta: alpha + limit, maximumArcs: maximumArcs)
                + arcToBezierCurves(center, radius: radius, alpha: alpha + limit, beta: beta, maximumArcs: maximumArcs)
        }


        //{x1, y1} = {xc, yc} + r*{Cos[\[Alpha]], Sin[\[Alpha]]};
        let pt1 = center + radius * CGPoint(x: cos(alpha), y: sin(alpha))
        //{x4, y4} = {xc, yc} + r*{Cos[\[Beta]], Sin[\[Beta]]};
        let pt4 = center + radius * CGPoint(x: cos(beta), y: sin(beta))
        // {ax, ay} = {x1, y1} - {xc, yc};
        let (ax, ay) = (pt1 - center).toTuple()
        // {bx, by} = {x4, y4} - {xc, yc};
        let (bx, by) = (pt4 - center).toTuple()
        // q1 = ax*ax + ay*ay;
        let q1 = ax * ax + ay * ay
        // q2 = q1 + ax*bx + ay*by;
        let q2 = q1 + ax * bx + ay * by
        // k2 = 4/3 (Sqrt[2*q1*q2] - q2)/(ax*by - ay*bx);
        var k2 = (sqrt(2 * q1 * q2) - q2) / (ax * by - ay * bx)
        k2 *= 4 / 3

        //x2 = xc + ax - k2*ay;
        //y2 = yc + ay + k2*ax;
        let pt2 = center + CGPoint(x: ax - k2 * ay, y: ay + k2 * ax)

        //x3 = xc + bx + k2*by;
        //y3 = yc + by - k2*bx;
        let pt3 = center + CGPoint(x: bx + k2 * by, y: by - k2 * bx)

        let curve = BezierCurve(points: [pt1, pt2, pt3, pt4])
        return [ curve ]


    }

    func toBezierCurves(maximumArcs: Int = 4) -> [BezierCurve] {
        return Arc.arcToBezierCurves(center, radius: radius, alpha: phi, beta: phi + theta, maximumArcs: maximumArcs)
    }

}

// #############################################################

let context = CGContextRef.bitmapContext(CGRect(x: -400, y: -400, w: 800, h: 800))

let center = CGPoint.zero
let radius = CGFloat(300)

context.strokeColor = CGColor.lightGrayColor().withAlpha(0.5)
context.draw(Circle(center: center, radius: radius))

let arc = Arc(center: center, radius: radius, theta: degreesToRadians(360), phi: degreesToRadians(0))
let curves = arc.toBezierCurves(3)
print(curves.count)
for curve in curves {
    context.debugDraw(curve)
}


context.nsimage
