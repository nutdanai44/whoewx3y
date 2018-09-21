//
//  ExNumber.swift
//  Whoewx3y
//
//  Created by Nutdanai Charoenpanichsanti on 21/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import Foundation

public extension Int {
    public func miniNumber() -> String{
        if self < 1000 {
            return "\(self)"
        }
        
        // less than 1 million, abbreviate to thousands
        if self < 1000000 {
            var n = Double(self);
            n = Double( floor(n/100)/10 )
            return "\(n.description)k"
        }
        
        // more than 1 million, abbreviate to millions
        var n = Double(self)
        n = Double( floor(n/100000)/10 )
        return "\(n.description)M"
    }
}
