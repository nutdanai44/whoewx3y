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

//    @IBOutlet weak var img: UIImageViewAligned!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//       btn.
//        print("\(Whoewx3yFunction.doSomething())")
        
        btn.addTargetClosure { _ in
            print("666")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

