import Foundation
import CoreGraphics
import IcoMoonKit

public class ___GLYPH_CLASS_NAME___: Glyph {

    // MARK: - Initialize

    convenience init(type: Type, size: CGFloat, color: IcoMoonKit.Color) {
        self.init(code: type.rawValue, size: size, color: color)
    }

    // MARK: - Font

    override public func fontName() -> String {
        return "___FONT_NAME___"
    }

    override public func fontResource() -> (String, NSBundle) {
        return ("___FONT_FILE___", NSBundle.mainBundle())
    }

    // MARK: -

    ___GLYPH_ENUM___

}

extension ___GLYPH_CLASS_NAME___ {
    ___GLYPH_CLASS_FUNC___

}
