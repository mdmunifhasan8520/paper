//
//  InsetTextField.swift
//  paper
//
//  Created by MacBook Pro on 9/10/18.
//  Copyright © 2018 Code Drizzlers. All rights reserved.
//

import UIKit

class InsetTextField: UITextField {

    private var textRectOffset: CGFloat = 20
    private var padding = UIEdgeInsets (top: 0, left: 20, bottom: 0, right: 0)
    
    override func awakeFromNib() {
        let placeholder = NSAttributedString(string: self.placeholder!, attributes: [NSAttributedStringKey.foregroundColor: UIColor.white])
        self.attributedPlaceholder = placeholder
        super.awakeFromNib()
    }
  
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, padding)
        
    }
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, padding)
    }
    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, padding)
    }

}
