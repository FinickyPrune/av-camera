//
//  UIViewController+UINib.swift
//  AVCamera
//
//  Created by Anastasia Kravchenko on 12.09.2022.
//

import UIKit

extension UIViewController {
    
    static func loadFromNib() -> Self {
        func instantiateFromNib<T: UIViewController>() -> T {
            return T(nibName: String(describing: T.self), bundle: nil)
        }

        return instantiateFromNib()
    }
}
