//
//  CustomTextField.swift
//  Pandero
//
//  Created by Omar Huanay on 7/27/17.
//  Copyright © 2017 Omar Huanay. All rights reserved.
//

import UIKit

@IBDesignable
public class CustomTextField: UITextField {

    @IBInspectable var borderColor: UIColor = UIColor.white {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 2.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }

}
