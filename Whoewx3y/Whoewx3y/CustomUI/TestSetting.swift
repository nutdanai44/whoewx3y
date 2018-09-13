//
//  TestSetting.swift
//  Test
//
//  Created by Nutdanai Charoenpanichsanti on 10/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import UIKit

public final class TestSetting {
    public init() { }
    public static let shared = TestSetting()
    
    var minimunValue = 0
    
    public func setMin(value: Int){
        minimunValue = value
    }
}
