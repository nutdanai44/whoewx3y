//
//  TestUI.swift
//  Test
//
//  Created by Nutdanai Charoenpanichsanti on 10/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import UIKit

@IBDesignable
class TestUI : UIView {
    
    @IBOutlet weak var btnClick: UIButton!
    @IBOutlet weak var view: UIView!
    @IBOutlet weak var lbValue: UILabel!
    
    var count = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        // Setup view from .xib file
        xibSetup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        // Setup view from .xib file
        xibSetup()
    }
    
    @IBAction func onClick(_ sender: Any) {
        count += 1
        lbValue.text = "\(count)"
    }
    
}
extension TestUI {
    
}
private extension TestUI {
    func setDefault() {
        lbValue.text = "\(TestSetting.shared.minimunValue)"
    }
    func xibSetup() {
        
        backgroundColor = UIColor.clear
        view = loadNib()
        // use bounds not frame or it'll be offset
        view.frame = bounds
        // Adding custom subview on top of our view
        addSubview(view)
        
        view.translatesAutoresizingMaskIntoConstraints = false
        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "H:|[childView]|",
                                                      options: [],
                                                      metrics: nil,
                                                      views: ["childView": view]))
        addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "V:|[childView]|",
                                                      options: [],
                                                      metrics: nil,
                                                      views: ["childView": view]))
        
        setDefault()
    }
}
