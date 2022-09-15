//
//  Shadow.swift
//  PlatziFinanzas
//
//  Created by Wilson David Molina Lozano on 14/09/22.
//

import UIKit

extension UIView {
    var borderUIColor: UIColor {
        get {
            guard let color = layer.borderColor else {
                return UIColor.black
            }
            return UIColor(cgColor: color)
        }
        set {
            layer.borderColor = newValue.cgColor
        }
    }
}
