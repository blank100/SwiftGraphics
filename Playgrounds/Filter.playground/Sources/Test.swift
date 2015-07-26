import CoreImage

public class AccordionFoldTransition: Filter {
    public init() {
        super.init(name:"CIAccordionFoldTransition")
    }

    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputFoldShadowAmount: CGFloat? {
        get {
            return valueForKey("inputFoldShadowAmount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputFoldShadowAmount")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputNumberOfFolds: CGFloat? {
        get {
            return valueForKey("inputNumberOfFolds") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputNumberOfFolds")
        }
    }
    public var inputBottomHeight: CGFloat? {
        get {
            return valueForKey("inputBottomHeight") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBottomHeight")
        }
    }
}

public class AdditionCompositing: Filter {
    public init() {
        super.init(name:"CIAdditionCompositing")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class AffineClamp: Filter {
    public init() {
        super.init(name:"CIAffineClamp")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTransform: NSAffineTransform? {
        get {
            return valueForKey("inputTransform") as? NSAffineTransform
        }
        set {
            setValue(newValue, forKey:"inputTransform")
        }
    }
}

public class AffineTile: Filter {
    public init() {
        super.init(name:"CIAffineTile")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTransform: NSAffineTransform? {
        get {
            return valueForKey("inputTransform") as? NSAffineTransform
        }
        set {
            setValue(newValue, forKey:"inputTransform")
        }
    }
}

public class AffineTransform: Filter {
    public init() {
        super.init(name:"CIAffineTransform")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTransform: NSAffineTransform? {
        get {
            return valueForKey("inputTransform") as? NSAffineTransform
        }
        set {
            setValue(newValue, forKey:"inputTransform")
        }
    }
}

public class AreaAverage: Filter {
    public init() {
        super.init(name:"CIAreaAverage")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class AreaHistogram: Filter {
    public init() {
        super.init(name:"CIAreaHistogram")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputCount: CGFloat? {
        get {
            return valueForKey("inputCount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCount")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class AreaMaximum: Filter {
    public init() {
        super.init(name:"CIAreaMaximum")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class AreaMaximumAlpha: Filter {
    public init() {
        super.init(name:"CIAreaMaximumAlpha")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class AreaMinimum: Filter {
    public init() {
        super.init(name:"CIAreaMinimum")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class AreaMinimumAlpha: Filter {
    public init() {
        super.init(name:"CIAreaMinimumAlpha")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class AztecCodeGenerator: Filter {
    public init() {
        super.init(name:"CIAztecCodeGenerator")
    }

    public var inputLayers: CGFloat? {
        get {
            return valueForKey("inputLayers") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputLayers")
        }
    }
    public var inputCorrectionLevel: CGFloat? {
        get {
            return valueForKey("inputCorrectionLevel") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCorrectionLevel")
        }
    }
    public var inputMessage: NSData? {
        get {
            return valueForKey("inputMessage") as? NSData
        }
        set {
            setValue(newValue, forKey:"inputMessage")
        }
    }
    public var inputCompactStyle: CGFloat? {
        get {
            return valueForKey("inputCompactStyle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCompactStyle")
        }
    }
}

public class BarsSwipeTransition: Filter {
    public init() {
        super.init(name:"CIBarsSwipeTransition")
    }

    public var inputBarOffset: CGFloat? {
        get {
            return valueForKey("inputBarOffset") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBarOffset")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class BlendWithAlphaMask: Filter {
    public init() {
        super.init(name:"CIBlendWithAlphaMask")
    }

    public var inputMaskImage: CIImage? {
        get {
            return valueForKey("inputMaskImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputMaskImage")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class BlendWithMask: Filter {
    public init() {
        super.init(name:"CIBlendWithMask")
    }

    public var inputMaskImage: CIImage? {
        get {
            return valueForKey("inputMaskImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputMaskImage")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class Bloom: Filter {
    public init() {
        super.init(name:"CIBloom")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputIntensity: CGFloat? {
        get {
            return valueForKey("inputIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputIntensity")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class BoxBlur: Filter {
    public init() {
        super.init(name:"CIBoxBlur")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class BumpDistortion: Filter {
    public init() {
        super.init(name:"CIBumpDistortion")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class BumpDistortionLinear: Filter {
    public init() {
        super.init(name:"CIBumpDistortionLinear")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class CheckerboardGenerator: Filter {
    public init() {
        super.init(name:"CICheckerboardGenerator")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputColor0: CIColor? {
        get {
            return valueForKey("inputColor0") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor0")
        }
    }
    public var inputColor1: CIColor? {
        get {
            return valueForKey("inputColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor1")
        }
    }
}

public class CircleSplashDistortion: Filter {
    public init() {
        super.init(name:"CICircleSplashDistortion")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class CircularScreen: Filter {
    public init() {
        super.init(name:"CICircularScreen")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class CircularWrap: Filter {
    public init() {
        super.init(name:"CICircularWrap")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class CMYKHalftone: Filter {
    public init() {
        super.init(name:"CICMYKHalftone")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputGCR: CGFloat? {
        get {
            return valueForKey("inputGCR") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputGCR")
        }
    }
    public var inputUCR: CGFloat? {
        get {
            return valueForKey("inputUCR") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputUCR")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class Code128BarcodeGenerator: Filter {
    public init() {
        super.init(name:"CICode128BarcodeGenerator")
    }

    public var inputQuietSpace: CGFloat? {
        get {
            return valueForKey("inputQuietSpace") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputQuietSpace")
        }
    }
    public var inputMessage: NSData? {
        get {
            return valueForKey("inputMessage") as? NSData
        }
        set {
            setValue(newValue, forKey:"inputMessage")
        }
    }
}

public class ColorBlendMode: Filter {
    public init() {
        super.init(name:"CIColorBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class ColorBurnBlendMode: Filter {
    public init() {
        super.init(name:"CIColorBurnBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class ColorClamp: Filter {
    public init() {
        super.init(name:"CIColorClamp")
    }

    public var inputMinComponents: CIVector? {
        get {
            return valueForKey("inputMinComponents") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputMinComponents")
        }
    }
    public var inputMaxComponents: CIVector? {
        get {
            return valueForKey("inputMaxComponents") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputMaxComponents")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class ColorControls: Filter {
    public init() {
        super.init(name:"CIColorControls")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputSaturation: CGFloat? {
        get {
            return valueForKey("inputSaturation") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSaturation")
        }
    }
    public var inputBrightness: CGFloat? {
        get {
            return valueForKey("inputBrightness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBrightness")
        }
    }
    public var inputContrast: CGFloat? {
        get {
            return valueForKey("inputContrast") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputContrast")
        }
    }
}

public class ColorCrossPolynomial: Filter {
    public init() {
        super.init(name:"CIColorCrossPolynomial")
    }

    public var inputRedCoefficients: CIVector? {
        get {
            return valueForKey("inputRedCoefficients") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputRedCoefficients")
        }
    }
    public var inputGreenCoefficients: CIVector? {
        get {
            return valueForKey("inputGreenCoefficients") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputGreenCoefficients")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBlueCoefficients: CIVector? {
        get {
            return valueForKey("inputBlueCoefficients") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBlueCoefficients")
        }
    }
}

public class ColorCube: Filter {
    public init() {
        super.init(name:"CIColorCube")
    }

    public var inputCubeDimension: CGFloat? {
        get {
            return valueForKey("inputCubeDimension") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCubeDimension")
        }
    }
    public var inputCubeData: NSData? {
        get {
            return valueForKey("inputCubeData") as? NSData
        }
        set {
            setValue(newValue, forKey:"inputCubeData")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class ColorCubeWithColorSpace: Filter {
    public init() {
        super.init(name:"CIColorCubeWithColorSpace")
    }

    public var inputCubeDimension: CGFloat? {
        get {
            return valueForKey("inputCubeDimension") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCubeDimension")
        }
    }
    public var inputColorSpace: NSObject? {
        get {
            return valueForKey("inputColorSpace") as? NSObject
        }
        set {
            setValue(newValue, forKey:"inputColorSpace")
        }
    }
    public var inputCubeData: NSData? {
        get {
            return valueForKey("inputCubeData") as? NSData
        }
        set {
            setValue(newValue, forKey:"inputCubeData")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class ColorDodgeBlendMode: Filter {
    public init() {
        super.init(name:"CIColorDodgeBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class ColorInvert: Filter {
    public init() {
        super.init(name:"CIColorInvert")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class ColorMap: Filter {
    public init() {
        super.init(name:"CIColorMap")
    }

    public var inputGradientImage: CIImage? {
        get {
            return valueForKey("inputGradientImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputGradientImage")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class ColorMatrix: Filter {
    public init() {
        super.init(name:"CIColorMatrix")
    }

    public var inputAVector: CIVector? {
        get {
            return valueForKey("inputAVector") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputAVector")
        }
    }
    public var inputRVector: CIVector? {
        get {
            return valueForKey("inputRVector") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputRVector")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBVector: CIVector? {
        get {
            return valueForKey("inputBVector") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBVector")
        }
    }
    public var inputBiasVector: CIVector? {
        get {
            return valueForKey("inputBiasVector") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBiasVector")
        }
    }
    public var inputGVector: CIVector? {
        get {
            return valueForKey("inputGVector") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputGVector")
        }
    }
}

public class ColorMonochrome: Filter {
    public init() {
        super.init(name:"CIColorMonochrome")
    }

    public var inputIntensity: CGFloat? {
        get {
            return valueForKey("inputIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputIntensity")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
}

public class ColorPolynomial: Filter {
    public init() {
        super.init(name:"CIColorPolynomial")
    }

    public var inputRedCoefficients: CIVector? {
        get {
            return valueForKey("inputRedCoefficients") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputRedCoefficients")
        }
    }
    public var inputGreenCoefficients: CIVector? {
        get {
            return valueForKey("inputGreenCoefficients") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputGreenCoefficients")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBlueCoefficients: CIVector? {
        get {
            return valueForKey("inputBlueCoefficients") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBlueCoefficients")
        }
    }
    public var inputAlphaCoefficients: CIVector? {
        get {
            return valueForKey("inputAlphaCoefficients") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputAlphaCoefficients")
        }
    }
}

public class ColorPosterize: Filter {
    public init() {
        super.init(name:"CIColorPosterize")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputLevels: CGFloat? {
        get {
            return valueForKey("inputLevels") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputLevels")
        }
    }
}

public class ColumnAverage: Filter {
    public init() {
        super.init(name:"CIColumnAverage")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class ComicEffect: Filter {
    public init() {
        super.init(name:"CIComicEffect")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class ConstantColorGenerator: Filter {
    public init() {
        super.init(name:"CIConstantColorGenerator")
    }

    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
}

public class Convolution3X3: Filter {
    public init() {
        super.init(name:"CIConvolution3X3")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBias: CGFloat? {
        get {
            return valueForKey("inputBias") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBias")
        }
    }
    public var inputWeights: CIVector? {
        get {
            return valueForKey("inputWeights") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputWeights")
        }
    }
}

public class Convolution5X5: Filter {
    public init() {
        super.init(name:"CIConvolution5X5")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBias: CGFloat? {
        get {
            return valueForKey("inputBias") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBias")
        }
    }
    public var inputWeights: CIVector? {
        get {
            return valueForKey("inputWeights") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputWeights")
        }
    }
}

public class Convolution7X7: Filter {
    public init() {
        super.init(name:"CIConvolution7X7")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBias: CGFloat? {
        get {
            return valueForKey("inputBias") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBias")
        }
    }
    public var inputWeights: CIVector? {
        get {
            return valueForKey("inputWeights") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputWeights")
        }
    }
}

public class Convolution9Horizontal: Filter {
    public init() {
        super.init(name:"CIConvolution9Horizontal")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBias: CGFloat? {
        get {
            return valueForKey("inputBias") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBias")
        }
    }
    public var inputWeights: CIVector? {
        get {
            return valueForKey("inputWeights") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputWeights")
        }
    }
}

public class Convolution9Vertical: Filter {
    public init() {
        super.init(name:"CIConvolution9Vertical")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBias: CGFloat? {
        get {
            return valueForKey("inputBias") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBias")
        }
    }
    public var inputWeights: CIVector? {
        get {
            return valueForKey("inputWeights") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputWeights")
        }
    }
}

public class CopyMachineTransition: Filter {
    public init() {
        super.init(name:"CICopyMachineTransition")
    }

    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputOpacity: CGFloat? {
        get {
            return valueForKey("inputOpacity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputOpacity")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class Crop: Filter {
    public init() {
        super.init(name:"CICrop")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRectangle: CIVector? {
        get {
            return valueForKey("inputRectangle") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputRectangle")
        }
    }
}

public class Crystallize: Filter {
    public init() {
        super.init(name:"CICrystallize")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class DarkenBlendMode: Filter {
    public init() {
        super.init(name:"CIDarkenBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class DepthOfField: Filter {
    public init() {
        super.init(name:"CIDepthOfField")
    }

    public var inputPoint1: CIVector? {
        get {
            return valueForKey("inputPoint1") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint1")
        }
    }
    public var inputPoint0: CIVector? {
        get {
            return valueForKey("inputPoint0") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint0")
        }
    }
    public var inputUnsharpMaskIntensity: CGFloat? {
        get {
            return valueForKey("inputUnsharpMaskIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputUnsharpMaskIntensity")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputUnsharpMaskRadius: CGFloat? {
        get {
            return valueForKey("inputUnsharpMaskRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputUnsharpMaskRadius")
        }
    }
    public var inputSaturation: CGFloat? {
        get {
            return valueForKey("inputSaturation") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSaturation")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class DifferenceBlendMode: Filter {
    public init() {
        super.init(name:"CIDifferenceBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class DiscBlur: Filter {
    public init() {
        super.init(name:"CIDiscBlur")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class DisintegrateWithMaskTransition: Filter {
    public init() {
        super.init(name:"CIDisintegrateWithMaskTransition")
    }

    public var inputShadowOffset: CIVector? {
        get {
            return valueForKey("inputShadowOffset") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputShadowOffset")
        }
    }
    public var inputShadowRadius: CGFloat? {
        get {
            return valueForKey("inputShadowRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputShadowRadius")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputShadowDensity: CGFloat? {
        get {
            return valueForKey("inputShadowDensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputShadowDensity")
        }
    }
    public var inputMaskImage: CIImage? {
        get {
            return valueForKey("inputMaskImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputMaskImage")
        }
    }
}

public class DisplacementDistortion: Filter {
    public init() {
        super.init(name:"CIDisplacementDistortion")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputDisplacementImage: CIImage? {
        get {
            return valueForKey("inputDisplacementImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputDisplacementImage")
        }
    }
}

public class DissolveTransition: Filter {
    public init() {
        super.init(name:"CIDissolveTransition")
    }

    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class DivideBlendMode: Filter {
    public init() {
        super.init(name:"CIDivideBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class DotScreen: Filter {
    public init() {
        super.init(name:"CIDotScreen")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class Droste: Filter {
    public init() {
        super.init(name:"CIDroste")
    }

    public var inputPeriodicity: CGFloat? {
        get {
            return valueForKey("inputPeriodicity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputPeriodicity")
        }
    }
    public var inputStrands: CGFloat? {
        get {
            return valueForKey("inputStrands") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputStrands")
        }
    }
    public var inputZoom: CGFloat? {
        get {
            return valueForKey("inputZoom") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputZoom")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputInsetPoint1: CIVector? {
        get {
            return valueForKey("inputInsetPoint1") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputInsetPoint1")
        }
    }
    public var inputInsetPoint0: CIVector? {
        get {
            return valueForKey("inputInsetPoint0") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputInsetPoint0")
        }
    }
    public var inputRotation: CGFloat? {
        get {
            return valueForKey("inputRotation") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRotation")
        }
    }
}

public class Edges: Filter {
    public init() {
        super.init(name:"CIEdges")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputIntensity: CGFloat? {
        get {
            return valueForKey("inputIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputIntensity")
        }
    }
}

public class EdgeWork: Filter {
    public init() {
        super.init(name:"CIEdgeWork")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class EightfoldReflectedTile: Filter {
    public init() {
        super.init(name:"CIEightfoldReflectedTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class ExclusionBlendMode: Filter {
    public init() {
        super.init(name:"CIExclusionBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class ExposureAdjust: Filter {
    public init() {
        super.init(name:"CIExposureAdjust")
    }

    public var inputEV: CGFloat? {
        get {
            return valueForKey("inputEV") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputEV")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class FalseColor: Filter {
    public init() {
        super.init(name:"CIFalseColor")
    }

    public var inputColor1: CIColor? {
        get {
            return valueForKey("inputColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor1")
        }
    }
    public var inputColor0: CIColor? {
        get {
            return valueForKey("inputColor0") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor0")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class FlashTransition: Filter {
    public init() {
        super.init(name:"CIFlashTransition")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputMaxStriationRadius: CGFloat? {
        get {
            return valueForKey("inputMaxStriationRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputMaxStriationRadius")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputFadeThreshold: CGFloat? {
        get {
            return valueForKey("inputFadeThreshold") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputFadeThreshold")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
    public var inputStriationContrast: CGFloat? {
        get {
            return valueForKey("inputStriationContrast") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputStriationContrast")
        }
    }
    public var inputStriationStrength: CGFloat? {
        get {
            return valueForKey("inputStriationStrength") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputStriationStrength")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class FourfoldReflectedTile: Filter {
    public init() {
        super.init(name:"CIFourfoldReflectedTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputAcuteAngle: CGFloat? {
        get {
            return valueForKey("inputAcuteAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAcuteAngle")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class FourfoldRotatedTile: Filter {
    public init() {
        super.init(name:"CIFourfoldRotatedTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class FourfoldTranslatedTile: Filter {
    public init() {
        super.init(name:"CIFourfoldTranslatedTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputAcuteAngle: CGFloat? {
        get {
            return valueForKey("inputAcuteAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAcuteAngle")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class GammaAdjust: Filter {
    public init() {
        super.init(name:"CIGammaAdjust")
    }

    public var inputPower: CGFloat? {
        get {
            return valueForKey("inputPower") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputPower")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class GaussianBlur: Filter {
    public init() {
        super.init(name:"CIGaussianBlur")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class GaussianGradient: Filter {
    public init() {
        super.init(name:"CIGaussianGradient")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputColor0: CIColor? {
        get {
            return valueForKey("inputColor0") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor0")
        }
    }
    public var inputColor1: CIColor? {
        get {
            return valueForKey("inputColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor1")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class GlassDistortion: Filter {
    public init() {
        super.init(name:"CIGlassDistortion")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputTexture: CIImage? {
        get {
            return valueForKey("inputTexture") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTexture")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class GlassLozenge: Filter {
    public init() {
        super.init(name:"CIGlassLozenge")
    }

    public var inputPoint1: CIVector? {
        get {
            return valueForKey("inputPoint1") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint1")
        }
    }
    public var inputPoint0: CIVector? {
        get {
            return valueForKey("inputPoint0") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint0")
        }
    }
    public var inputRefraction: CGFloat? {
        get {
            return valueForKey("inputRefraction") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRefraction")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class GlideReflectedTile: Filter {
    public init() {
        super.init(name:"CIGlideReflectedTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class Gloom: Filter {
    public init() {
        super.init(name:"CIGloom")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputIntensity: CGFloat? {
        get {
            return valueForKey("inputIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputIntensity")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class HardLightBlendMode: Filter {
    public init() {
        super.init(name:"CIHardLightBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class HatchedScreen: Filter {
    public init() {
        super.init(name:"CIHatchedScreen")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class HeightFieldFromMask: Filter {
    public init() {
        super.init(name:"CIHeightFieldFromMask")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class HexagonalPixellate: Filter {
    public init() {
        super.init(name:"CIHexagonalPixellate")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class HighlightShadowAdjust: Filter {
    public init() {
        super.init(name:"CIHighlightShadowAdjust")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputHighlightAmount: CGFloat? {
        get {
            return valueForKey("inputHighlightAmount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputHighlightAmount")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputShadowAmount: CGFloat? {
        get {
            return valueForKey("inputShadowAmount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputShadowAmount")
        }
    }
}

public class HistogramDisplayFilter: Filter {
    public init() {
        super.init(name:"CIHistogramDisplayFilter")
    }

    public var inputHeight: CGFloat? {
        get {
            return valueForKey("inputHeight") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputHeight")
        }
    }
    public var inputLowLimit: CGFloat? {
        get {
            return valueForKey("inputLowLimit") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputLowLimit")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputHighLimit: CGFloat? {
        get {
            return valueForKey("inputHighLimit") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputHighLimit")
        }
    }
}

public class HoleDistortion: Filter {
    public init() {
        super.init(name:"CIHoleDistortion")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class HueAdjust: Filter {
    public init() {
        super.init(name:"CIHueAdjust")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class HueBlendMode: Filter {
    public init() {
        super.init(name:"CIHueBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class Kaleidoscope: Filter {
    public init() {
        super.init(name:"CIKaleidoscope")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputCount: CGFloat? {
        get {
            return valueForKey("inputCount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCount")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class LanczosScaleTransform: Filter {
    public init() {
        super.init(name:"CILanczosScaleTransform")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputAspectRatio: CGFloat? {
        get {
            return valueForKey("inputAspectRatio") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAspectRatio")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class LenticularHaloGenerator: Filter {
    public init() {
        super.init(name:"CILenticularHaloGenerator")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
    public var inputHaloWidth: CGFloat? {
        get {
            return valueForKey("inputHaloWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputHaloWidth")
        }
    }
    public var inputStriationContrast: CGFloat? {
        get {
            return valueForKey("inputStriationContrast") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputStriationContrast")
        }
    }
    public var inputStriationStrength: CGFloat? {
        get {
            return valueForKey("inputStriationStrength") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputStriationStrength")
        }
    }
    public var inputHaloRadius: CGFloat? {
        get {
            return valueForKey("inputHaloRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputHaloRadius")
        }
    }
    public var inputHaloOverlap: CGFloat? {
        get {
            return valueForKey("inputHaloOverlap") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputHaloOverlap")
        }
    }
}

public class LightenBlendMode: Filter {
    public init() {
        super.init(name:"CILightenBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class LightTunnel: Filter {
    public init() {
        super.init(name:"CILightTunnel")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputRotation: CGFloat? {
        get {
            return valueForKey("inputRotation") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRotation")
        }
    }
}

public class LinearBurnBlendMode: Filter {
    public init() {
        super.init(name:"CILinearBurnBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class LinearDodgeBlendMode: Filter {
    public init() {
        super.init(name:"CILinearDodgeBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class LinearGradient: Filter {
    public init() {
        super.init(name:"CILinearGradient")
    }

    public var inputPoint1: CIVector? {
        get {
            return valueForKey("inputPoint1") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint1")
        }
    }
    public var inputPoint0: CIVector? {
        get {
            return valueForKey("inputPoint0") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint0")
        }
    }
    public var inputColor0: CIColor? {
        get {
            return valueForKey("inputColor0") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor0")
        }
    }
    public var inputColor1: CIColor? {
        get {
            return valueForKey("inputColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor1")
        }
    }
}

public class LinearToSRGBToneCurve: Filter {
    public init() {
        super.init(name:"CILinearToSRGBToneCurve")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class LineOverlay: Filter {
    public init() {
        super.init(name:"CILineOverlay")
    }

    public var inputThreshold: CGFloat? {
        get {
            return valueForKey("inputThreshold") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputThreshold")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputNRNoiseLevel: CGFloat? {
        get {
            return valueForKey("inputNRNoiseLevel") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputNRNoiseLevel")
        }
    }
    public var inputEdgeIntensity: CGFloat? {
        get {
            return valueForKey("inputEdgeIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputEdgeIntensity")
        }
    }
    public var inputNRSharpness: CGFloat? {
        get {
            return valueForKey("inputNRSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputNRSharpness")
        }
    }
    public var inputContrast: CGFloat? {
        get {
            return valueForKey("inputContrast") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputContrast")
        }
    }
}

public class LineScreen: Filter {
    public init() {
        super.init(name:"CILineScreen")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class LuminosityBlendMode: Filter {
    public init() {
        super.init(name:"CILuminosityBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class MaskToAlpha: Filter {
    public init() {
        super.init(name:"CIMaskToAlpha")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class MaximumComponent: Filter {
    public init() {
        super.init(name:"CIMaximumComponent")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class MaximumCompositing: Filter {
    public init() {
        super.init(name:"CIMaximumCompositing")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class MedianFilter: Filter {
    public init() {
        super.init(name:"CIMedianFilter")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class MinimumComponent: Filter {
    public init() {
        super.init(name:"CIMinimumComponent")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class MinimumCompositing: Filter {
    public init() {
        super.init(name:"CIMinimumCompositing")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class ModTransition: Filter {
    public init() {
        super.init(name:"CIModTransition")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputCompression: CGFloat? {
        get {
            return valueForKey("inputCompression") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCompression")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class MotionBlur: Filter {
    public init() {
        super.init(name:"CIMotionBlur")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class MultiplyBlendMode: Filter {
    public init() {
        super.init(name:"CIMultiplyBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class MultiplyCompositing: Filter {
    public init() {
        super.init(name:"CIMultiplyCompositing")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class NoiseReduction: Filter {
    public init() {
        super.init(name:"CINoiseReduction")
    }

    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputNoiseLevel: CGFloat? {
        get {
            return valueForKey("inputNoiseLevel") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputNoiseLevel")
        }
    }
}

public class OpTile: Filter {
    public init() {
        super.init(name:"CIOpTile")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class OverlayBlendMode: Filter {
    public init() {
        super.init(name:"CIOverlayBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class PageCurlTransition: Filter {
    public init() {
        super.init(name:"CIPageCurlTransition")
    }

    public var inputShadingImage: CIImage? {
        get {
            return valueForKey("inputShadingImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputShadingImage")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputBacksideImage: CIImage? {
        get {
            return valueForKey("inputBacksideImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBacksideImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class PageCurlWithShadowTransition: Filter {
    public init() {
        super.init(name:"CIPageCurlWithShadowTransition")
    }

    public var inputShadowExtent: CIVector? {
        get {
            return valueForKey("inputShadowExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputShadowExtent")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputShadowAmount: CGFloat? {
        get {
            return valueForKey("inputShadowAmount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputShadowAmount")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputShadowSize: CGFloat? {
        get {
            return valueForKey("inputShadowSize") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputShadowSize")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputBacksideImage: CIImage? {
        get {
            return valueForKey("inputBacksideImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBacksideImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class ParallelogramTile: Filter {
    public init() {
        super.init(name:"CIParallelogramTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputAcuteAngle: CGFloat? {
        get {
            return valueForKey("inputAcuteAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAcuteAngle")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class PDF417BarcodeGenerator: Filter {
    public init() {
        super.init(name:"CIPDF417BarcodeGenerator")
    }

    public var inputMinWidth: CGFloat? {
        get {
            return valueForKey("inputMinWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputMinWidth")
        }
    }
    public var inputMaxHeight: CGFloat? {
        get {
            return valueForKey("inputMaxHeight") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputMaxHeight")
        }
    }
    public var inputMaxWidth: CGFloat? {
        get {
            return valueForKey("inputMaxWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputMaxWidth")
        }
    }
    public var inputAlwaysSpecifyCompaction: CGFloat? {
        get {
            return valueForKey("inputAlwaysSpecifyCompaction") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAlwaysSpecifyCompaction")
        }
    }
    public var inputRows: CGFloat? {
        get {
            return valueForKey("inputRows") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRows")
        }
    }
    public var inputCompactStyle: CGFloat? {
        get {
            return valueForKey("inputCompactStyle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCompactStyle")
        }
    }
    public var inputDataColumns: CGFloat? {
        get {
            return valueForKey("inputDataColumns") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputDataColumns")
        }
    }
    public var inputMinHeight: CGFloat? {
        get {
            return valueForKey("inputMinHeight") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputMinHeight")
        }
    }
    public var inputCorrectionLevel: CGFloat? {
        get {
            return valueForKey("inputCorrectionLevel") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCorrectionLevel")
        }
    }
    public var inputPreferredAspectRatio: CGFloat? {
        get {
            return valueForKey("inputPreferredAspectRatio") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputPreferredAspectRatio")
        }
    }
    public var inputCompactionMode: CGFloat? {
        get {
            return valueForKey("inputCompactionMode") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCompactionMode")
        }
    }
    public var inputMessage: NSData? {
        get {
            return valueForKey("inputMessage") as? NSData
        }
        set {
            setValue(newValue, forKey:"inputMessage")
        }
    }
}

public class PerspectiveCorrection: Filter {
    public init() {
        super.init(name:"CIPerspectiveCorrection")
    }

    public var inputBottomRight: CIVector? {
        get {
            return valueForKey("inputBottomRight") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBottomRight")
        }
    }
    public var inputBottomLeft: CIVector? {
        get {
            return valueForKey("inputBottomLeft") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBottomLeft")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTopLeft: CIVector? {
        get {
            return valueForKey("inputTopLeft") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTopLeft")
        }
    }
    public var inputTopRight: CIVector? {
        get {
            return valueForKey("inputTopRight") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTopRight")
        }
    }
}

public class PerspectiveTile: Filter {
    public init() {
        super.init(name:"CIPerspectiveTile")
    }

    public var inputBottomRight: CIVector? {
        get {
            return valueForKey("inputBottomRight") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBottomRight")
        }
    }
    public var inputBottomLeft: CIVector? {
        get {
            return valueForKey("inputBottomLeft") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBottomLeft")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTopLeft: CIVector? {
        get {
            return valueForKey("inputTopLeft") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTopLeft")
        }
    }
    public var inputTopRight: CIVector? {
        get {
            return valueForKey("inputTopRight") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTopRight")
        }
    }
}

public class PerspectiveTransform: Filter {
    public init() {
        super.init(name:"CIPerspectiveTransform")
    }

    public var inputBottomRight: CIVector? {
        get {
            return valueForKey("inputBottomRight") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBottomRight")
        }
    }
    public var inputBottomLeft: CIVector? {
        get {
            return valueForKey("inputBottomLeft") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBottomLeft")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTopLeft: CIVector? {
        get {
            return valueForKey("inputTopLeft") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTopLeft")
        }
    }
    public var inputTopRight: CIVector? {
        get {
            return valueForKey("inputTopRight") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTopRight")
        }
    }
}

public class PerspectiveTransformWithExtent: Filter {
    public init() {
        super.init(name:"CIPerspectiveTransformWithExtent")
    }

    public var inputBottomRight: CIVector? {
        get {
            return valueForKey("inputBottomRight") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBottomRight")
        }
    }
    public var inputBottomLeft: CIVector? {
        get {
            return valueForKey("inputBottomLeft") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputBottomLeft")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTopLeft: CIVector? {
        get {
            return valueForKey("inputTopLeft") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTopLeft")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
    public var inputTopRight: CIVector? {
        get {
            return valueForKey("inputTopRight") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTopRight")
        }
    }
}

public class PhotoEffectChrome: Filter {
    public init() {
        super.init(name:"CIPhotoEffectChrome")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class PhotoEffectFade: Filter {
    public init() {
        super.init(name:"CIPhotoEffectFade")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class PhotoEffectInstant: Filter {
    public init() {
        super.init(name:"CIPhotoEffectInstant")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class PhotoEffectMono: Filter {
    public init() {
        super.init(name:"CIPhotoEffectMono")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class PhotoEffectNoir: Filter {
    public init() {
        super.init(name:"CIPhotoEffectNoir")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class PhotoEffectProcess: Filter {
    public init() {
        super.init(name:"CIPhotoEffectProcess")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class PhotoEffectTonal: Filter {
    public init() {
        super.init(name:"CIPhotoEffectTonal")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class PhotoEffectTransfer: Filter {
    public init() {
        super.init(name:"CIPhotoEffectTransfer")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class PinchDistortion: Filter {
    public init() {
        super.init(name:"CIPinchDistortion")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class PinLightBlendMode: Filter {
    public init() {
        super.init(name:"CIPinLightBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class Pixellate: Filter {
    public init() {
        super.init(name:"CIPixellate")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class Pointillize: Filter {
    public init() {
        super.init(name:"CIPointillize")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class QRCodeGenerator: Filter {
    public init() {
        super.init(name:"CIQRCodeGenerator")
    }

    public var inputCorrectionLevel: NSString? {
        get {
            return valueForKey("inputCorrectionLevel") as? NSString
        }
        set {
            setValue(newValue, forKey:"inputCorrectionLevel")
        }
    }
    public var inputMessage: NSData? {
        get {
            return valueForKey("inputMessage") as? NSData
        }
        set {
            setValue(newValue, forKey:"inputMessage")
        }
    }
}

public class RadialGradient: Filter {
    public init() {
        super.init(name:"CIRadialGradient")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputRadius0: CGFloat? {
        get {
            return valueForKey("inputRadius0") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius0")
        }
    }
    public var inputRadius1: CGFloat? {
        get {
            return valueForKey("inputRadius1") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius1")
        }
    }
    public var inputColor0: CIColor? {
        get {
            return valueForKey("inputColor0") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor0")
        }
    }
    public var inputColor1: CIColor? {
        get {
            return valueForKey("inputColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor1")
        }
    }
}

public class RandomGenerator: Filter {
    public init() {
        super.init(name:"CIRandomGenerator")
    }

}

public class RippleTransition: Filter {
    public init() {
        super.init(name:"CIRippleTransition")
    }

    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputShadingImage: CIImage? {
        get {
            return valueForKey("inputShadingImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputShadingImage")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class RowAverage: Filter {
    public init() {
        super.init(name:"CIRowAverage")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class SaturationBlendMode: Filter {
    public init() {
        super.init(name:"CISaturationBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class ScreenBlendMode: Filter {
    public init() {
        super.init(name:"CIScreenBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class SepiaTone: Filter {
    public init() {
        super.init(name:"CISepiaTone")
    }

    public var inputIntensity: CGFloat? {
        get {
            return valueForKey("inputIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputIntensity")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class ShadedMaterial: Filter {
    public init() {
        super.init(name:"CIShadedMaterial")
    }

    public var inputShadingImage: CIImage? {
        get {
            return valueForKey("inputShadingImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputShadingImage")
        }
    }
    public var inputScale: CGFloat? {
        get {
            return valueForKey("inputScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputScale")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class SharpenLuminance: Filter {
    public init() {
        super.init(name:"CISharpenLuminance")
    }

    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class SixfoldReflectedTile: Filter {
    public init() {
        super.init(name:"CISixfoldReflectedTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class SixfoldRotatedTile: Filter {
    public init() {
        super.init(name:"CISixfoldRotatedTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class SmoothLinearGradient: Filter {
    public init() {
        super.init(name:"CISmoothLinearGradient")
    }

    public var inputPoint1: CIVector? {
        get {
            return valueForKey("inputPoint1") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint1")
        }
    }
    public var inputPoint0: CIVector? {
        get {
            return valueForKey("inputPoint0") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint0")
        }
    }
    public var inputColor0: CIColor? {
        get {
            return valueForKey("inputColor0") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor0")
        }
    }
    public var inputColor1: CIColor? {
        get {
            return valueForKey("inputColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor1")
        }
    }
}

public class SoftLightBlendMode: Filter {
    public init() {
        super.init(name:"CISoftLightBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class SourceAtopCompositing: Filter {
    public init() {
        super.init(name:"CISourceAtopCompositing")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class SourceInCompositing: Filter {
    public init() {
        super.init(name:"CISourceInCompositing")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class SourceOutCompositing: Filter {
    public init() {
        super.init(name:"CISourceOutCompositing")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class SourceOverCompositing: Filter {
    public init() {
        super.init(name:"CISourceOverCompositing")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class SpotColor: Filter {
    public init() {
        super.init(name:"CISpotColor")
    }

    public var inputCenterColor1: CIColor? {
        get {
            return valueForKey("inputCenterColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputCenterColor1")
        }
    }
    public var inputReplacementColor1: CIColor? {
        get {
            return valueForKey("inputReplacementColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputReplacementColor1")
        }
    }
    public var inputCenterColor3: CIColor? {
        get {
            return valueForKey("inputCenterColor3") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputCenterColor3")
        }
    }
    public var inputCenterColor2: CIColor? {
        get {
            return valueForKey("inputCenterColor2") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputCenterColor2")
        }
    }
    public var inputCloseness3: CGFloat? {
        get {
            return valueForKey("inputCloseness3") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCloseness3")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputContrast1: CGFloat? {
        get {
            return valueForKey("inputContrast1") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputContrast1")
        }
    }
    public var inputContrast2: CGFloat? {
        get {
            return valueForKey("inputContrast2") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputContrast2")
        }
    }
    public var inputContrast3: CGFloat? {
        get {
            return valueForKey("inputContrast3") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputContrast3")
        }
    }
    public var inputReplacementColor2: CIColor? {
        get {
            return valueForKey("inputReplacementColor2") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputReplacementColor2")
        }
    }
    public var inputReplacementColor3: CIColor? {
        get {
            return valueForKey("inputReplacementColor3") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputReplacementColor3")
        }
    }
    public var inputCloseness1: CGFloat? {
        get {
            return valueForKey("inputCloseness1") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCloseness1")
        }
    }
    public var inputCloseness2: CGFloat? {
        get {
            return valueForKey("inputCloseness2") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCloseness2")
        }
    }
}

public class SpotLight: Filter {
    public init() {
        super.init(name:"CISpotLight")
    }

    public var inputLightPointsAt: CIVector? {
        get {
            return valueForKey("inputLightPointsAt") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputLightPointsAt")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputLightPosition: CIVector? {
        get {
            return valueForKey("inputLightPosition") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputLightPosition")
        }
    }
    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
    public var inputBrightness: CGFloat? {
        get {
            return valueForKey("inputBrightness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputBrightness")
        }
    }
    public var inputConcentration: CGFloat? {
        get {
            return valueForKey("inputConcentration") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputConcentration")
        }
    }
}

public class SRGBToneCurveToLinear: Filter {
    public init() {
        super.init(name:"CISRGBToneCurveToLinear")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class StarShineGenerator: Filter {
    public init() {
        super.init(name:"CIStarShineGenerator")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputCrossWidth: CGFloat? {
        get {
            return valueForKey("inputCrossWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCrossWidth")
        }
    }
    public var inputCrossOpacity: CGFloat? {
        get {
            return valueForKey("inputCrossOpacity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCrossOpacity")
        }
    }
    public var inputEpsilon: CGFloat? {
        get {
            return valueForKey("inputEpsilon") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputEpsilon")
        }
    }
    public var inputCrossScale: CGFloat? {
        get {
            return valueForKey("inputCrossScale") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCrossScale")
        }
    }
    public var inputCrossAngle: CGFloat? {
        get {
            return valueForKey("inputCrossAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCrossAngle")
        }
    }
    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class StraightenFilter: Filter {
    public init() {
        super.init(name:"CIStraightenFilter")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class StretchCrop: Filter {
    public init() {
        super.init(name:"CIStretchCrop")
    }

    public var inputSize: CIVector? {
        get {
            return valueForKey("inputSize") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputSize")
        }
    }
    public var inputCropAmount: CGFloat? {
        get {
            return valueForKey("inputCropAmount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCropAmount")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputCenterStretchAmount: CGFloat? {
        get {
            return valueForKey("inputCenterStretchAmount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputCenterStretchAmount")
        }
    }
}

public class StripesGenerator: Filter {
    public init() {
        super.init(name:"CIStripesGenerator")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputSharpness: CGFloat? {
        get {
            return valueForKey("inputSharpness") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSharpness")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputColor0: CIColor? {
        get {
            return valueForKey("inputColor0") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor0")
        }
    }
    public var inputColor1: CIColor? {
        get {
            return valueForKey("inputColor1") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor1")
        }
    }
}

public class SubtractBlendMode: Filter {
    public init() {
        super.init(name:"CISubtractBlendMode")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputBackgroundImage: CIImage? {
        get {
            return valueForKey("inputBackgroundImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputBackgroundImage")
        }
    }
}

public class SunbeamsGenerator: Filter {
    public init() {
        super.init(name:"CISunbeamsGenerator")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputSunRadius: CGFloat? {
        get {
            return valueForKey("inputSunRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSunRadius")
        }
    }
    public var inputMaxStriationRadius: CGFloat? {
        get {
            return valueForKey("inputMaxStriationRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputMaxStriationRadius")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
    public var inputStriationContrast: CGFloat? {
        get {
            return valueForKey("inputStriationContrast") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputStriationContrast")
        }
    }
    public var inputStriationStrength: CGFloat? {
        get {
            return valueForKey("inputStriationStrength") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputStriationStrength")
        }
    }
}

public class SwipeTransition: Filter {
    public init() {
        super.init(name:"CISwipeTransition")
    }

    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
    public var inputTargetImage: CIImage? {
        get {
            return valueForKey("inputTargetImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputTargetImage")
        }
    }
    public var inputOpacity: CGFloat? {
        get {
            return valueForKey("inputOpacity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputOpacity")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputTime: CGFloat? {
        get {
            return valueForKey("inputTime") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputTime")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
    public var inputExtent: CIVector? {
        get {
            return valueForKey("inputExtent") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputExtent")
        }
    }
}

public class TemperatureAndTint: Filter {
    public init() {
        super.init(name:"CITemperatureAndTint")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputTargetNeutral: CIVector? {
        get {
            return valueForKey("inputTargetNeutral") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputTargetNeutral")
        }
    }
    public var inputNeutral: CIVector? {
        get {
            return valueForKey("inputNeutral") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputNeutral")
        }
    }
}

public class ToneCurve: Filter {
    public init() {
        super.init(name:"CIToneCurve")
    }

    public var inputPoint1: CIVector? {
        get {
            return valueForKey("inputPoint1") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint1")
        }
    }
    public var inputPoint0: CIVector? {
        get {
            return valueForKey("inputPoint0") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint0")
        }
    }
    public var inputPoint2: CIVector? {
        get {
            return valueForKey("inputPoint2") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint2")
        }
    }
    public var inputPoint4: CIVector? {
        get {
            return valueForKey("inputPoint4") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint4")
        }
    }
    public var inputPoint3: CIVector? {
        get {
            return valueForKey("inputPoint3") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint3")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class TorusLensDistortion: Filter {
    public init() {
        super.init(name:"CITorusLensDistortion")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputRefraction: CGFloat? {
        get {
            return valueForKey("inputRefraction") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRefraction")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class TriangleKaleidoscope: Filter {
    public init() {
        super.init(name:"CITriangleKaleidoscope")
    }

    public var inputSize: CGFloat? {
        get {
            return valueForKey("inputSize") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputSize")
        }
    }
    public var inputDecay: CGFloat? {
        get {
            return valueForKey("inputDecay") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputDecay")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputPoint: CIVector? {
        get {
            return valueForKey("inputPoint") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputPoint")
        }
    }
    public var inputRotation: CGFloat? {
        get {
            return valueForKey("inputRotation") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRotation")
        }
    }
}

public class TriangleTile: Filter {
    public init() {
        super.init(name:"CITriangleTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class TwelvefoldReflectedTile: Filter {
    public init() {
        super.init(name:"CITwelvefoldReflectedTile")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputWidth: CGFloat? {
        get {
            return valueForKey("inputWidth") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputWidth")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class TwirlDistortion: Filter {
    public init() {
        super.init(name:"CITwirlDistortion")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class UnsharpMask: Filter {
    public init() {
        super.init(name:"CIUnsharpMask")
    }

    public var inputIntensity: CGFloat? {
        get {
            return valueForKey("inputIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputIntensity")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class Vibrance: Filter {
    public init() {
        super.init(name:"CIVibrance")
    }

    public var inputAmount: CGFloat? {
        get {
            return valueForKey("inputAmount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAmount")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}

public class Vignette: Filter {
    public init() {
        super.init(name:"CIVignette")
    }

    public var inputIntensity: CGFloat? {
        get {
            return valueForKey("inputIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputIntensity")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class VignetteEffect: Filter {
    public init() {
        super.init(name:"CIVignetteEffect")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputIntensity: CGFloat? {
        get {
            return valueForKey("inputIntensity") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputIntensity")
        }
    }
    public var inputFalloff: CGFloat? {
        get {
            return valueForKey("inputFalloff") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputFalloff")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
}

public class VortexDistortion: Filter {
    public init() {
        super.init(name:"CIVortexDistortion")
    }

    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputRadius: CGFloat? {
        get {
            return valueForKey("inputRadius") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputRadius")
        }
    }
    public var inputAngle: CGFloat? {
        get {
            return valueForKey("inputAngle") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAngle")
        }
    }
}

public class WhitePointAdjust: Filter {
    public init() {
        super.init(name:"CIWhitePointAdjust")
    }

    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
    public var inputColor: CIColor? {
        get {
            return valueForKey("inputColor") as? CIColor
        }
        set {
            setValue(newValue, forKey:"inputColor")
        }
    }
}

public class ZoomBlur: Filter {
    public init() {
        super.init(name:"CIZoomBlur")
    }

    public var inputAmount: CGFloat? {
        get {
            return valueForKey("inputAmount") as? CGFloat
        }
        set {
            setValue(newValue, forKey:"inputAmount")
        }
    }
    public var inputCenter: CIVector? {
        get {
            return valueForKey("inputCenter") as? CIVector
        }
        set {
            setValue(newValue, forKey:"inputCenter")
        }
    }
    public var inputImage: CIImage? {
        get {
            return valueForKey("inputImage") as? CIImage
        }
        set {
            setValue(newValue, forKey:"inputImage")
        }
    }
}
