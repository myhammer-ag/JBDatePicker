import UIKit

public final class MHFont: NSObject {
    
    var fontName: String
    var fontSize: MHFontSize
    
    public init(name: String = "", size: MHFontSize = .medium) {
        
        self.fontName = name
        self.fontSize = size
    }
    

    
}
