#if os(macOS)
import AppKit
import SwiftUI

public extension NSImage {
    init(uniconsName: unicons) {
        self.init(named: uniconsName.rawValue)
    }
}

public extension Image {
    init(uniconsName: unicons) {
        self.init(uniconsName.rawValue, bundle: .module)
    }
}

#elseif os(iOS)
import UIKit
import SwiftUI

public extension UIImage {
    convenience init(uniconsName: unicons) {
        self.init(named: uniconsName.rawValue, in: .module, with: nil)!
    }
}

public extension Image {
    init(uniconsName: unicons) {
        self.init(uniconsName.rawValue, bundle: .module)
    }
}
#endif
