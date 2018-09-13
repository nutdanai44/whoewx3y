//
//  ViewController.swift
//  Whoewx3YExample
//
//  Created by Nutdanai Charoenpanichsanti on 11/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import UIKit
import whoewx3y

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageViewAligned!
    @IBOutlet weak var img2: UIImageView!
    
    @IBOutlet weak var img3: UIImageViewAligned!
    @IBOutlet weak var img4: UIImageView!
    
    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//       btn.
        
        let imageTest = #imageLiteral(resourceName: "gintama64.jpg")
        img.image = imageTest
        img2.image = imageTest
        img3.image = imageTest
        img4.image = imageTest
        
        
        img.contentMode = .top
        img.alignTop = true
        img2.contentMode = .top
        img.layer.masksToBounds = true
        img2.layer.masksToBounds = true
        
        img3.contentMode = .scaleAspectFill
        img3.alignTop = true
        img4.contentMode = .scaleAspectFill
        img3.layer.masksToBounds = true
        img4.layer.masksToBounds = true
        
        
        print("\(Whoewx3yFunction.doSomething())")
        
        btn.addTargetClosure { _ in
            print("666")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

