//
//  UIViewBase.swift
//  UIKitExtensions
//
//  Created by Yurii Samoienko on 07.05.2022.
//

import UIKit

open class UIViewBase: UIView {

    // MARK: Public Functions
    
    open func postInit() { }
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        postInit()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        postInit()
    }
}
