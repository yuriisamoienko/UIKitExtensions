//
//  UKTapGestureRecognizer.swift
//  UIKitExtensions
//
//  Created by Yurii Samoienko on 07.05.2022.
//

import UIKit

open class UKTapGestureRecognizer: UITapGestureRecognizer {

    // MARK: Types
    
    public typealias TapClosure = (UKTapGestureRecognizer) -> Void
    
    // MARK: Private Properties
    
    private var tapClosure: TapClosure!
    
    // MARK: Public Functions
    
    convenience public init(tapClosure: @escaping TapClosure) {
        self.init()
        self.tapClosure = tapClosure
        addTarget(self, action: #selector(Self.perform(sender:)))
    }
    
    public func setCallback(_ callback: @escaping TapClosure) {
        self.tapClosure = callback
    }
    
    // MARK: Private Functions
    
    @objc
    private func perform(sender: UKTapGestureRecognizer) {
        tapClosure(sender)
    }
    
}
