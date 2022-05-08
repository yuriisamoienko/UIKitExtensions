//
//  UIViewExtension.swift
//  UIKitExtensions
//
//  Created by Yurii Samoienko on 08.05.2022.
//

import UIKit

public extension UIView {
    
    // MARK: Public Functions
    
    func fillSuperviewFrame() {
        guard let superview = self.superview
        else {
            return
        }
        self.frame = superview.bounds
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }
}

