//
//  UnderlineAttributedStringBlockBuilder.swift
//  Pods
//
//  Created by Benson Tommy on 2021/5/15.
//

import UIKit

class UnderlineAttributedStringBlockBuilder: ContainerAttributedStringBlockBuilder {

    // MARK: LayoutBuilder

    override func relatedMarkDownItemType() -> MarkDownItem.Type {
        return UnderlineMarkDownItem.self
    }
}
