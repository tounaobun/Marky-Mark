//
//  UnderlineRule.swift
//  Pods
//
//  Created by Benson Tommy on 2021/5/15.
//

import Foundation

open class UnderlineRule: InlineRegexRule {

    public init() {}

    /// Example: ++text++
    open var expression = NSRegularExpression.expressionWithPattern("\\+{2}(.+?)\\+{2}")

    // MARK: Rule

    open func createMarkDownItemWithLines(_ lines: [String]) -> MarkDownItem {
        let content = lines.first?.subStringWithExpression(expression, ofGroup: 1)
        return UnderlineMarkDownItem(lines: lines, content: content ?? "")
    }
}
