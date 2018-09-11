//
//  TestSetting.swift
//  Test
//
//  Created by Nutdanai Charoenpanichsanti on 10/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import UIKit

final class TestSetting {
    private init() { }
    static let shared = TestSetting()
    
    var minimunValue = 0
    
    func setMin(value: Int){
        minimunValue = value
    }
}
