import Foundation
import AsyncDisplayKit

public protocol NavigationBarTitleTransitionNode {
    func makeTransitionMirrorNode() -> ASDisplayNode
    func titleSize() -> CGSize?
}
