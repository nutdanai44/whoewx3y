//
//  LoadNib.swift
//  Whoewx3y
//
//  Created by Nutdanai Charoenpanichsanti on 11/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import Foundation

extension UIView {
    /** Loads instance from nib with the same name. */
    func loadNib() -> UIView {
        let bundle = Bundle(for: type(of: self))
        let nibName = type(of: self).description().components(separatedBy: ".").last!
        let nib = UINib(nibName: nibName, bundle: bundle)
        return nib.instantiate(withOwner: self, options: nil).first as! UIView
    }
}
