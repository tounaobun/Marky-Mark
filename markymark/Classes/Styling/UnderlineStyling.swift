//
//  UnderlineStyling.swift
//  Pods
//
//  Created by Benson Tommy on 2021/5/15.
//

import UIKit

public struct UnderlineStyling: UnderlineStylingRule, TextColorStylingRule, BaseFontStylingRule {

    public var parent: ItemStyling?

    public func isApplicableOn(_ markDownItem: MarkDownItem) -> Bool {

        return markDownItem is UnderlineMarkDownItem
    }

    public var isUnderlined: Bool = true
    public var baseFont: UIFont?

    public var textColor: UIColor?

    public init() {}

}
