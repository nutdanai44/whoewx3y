//
//  ActiveLabelSetting.swift
//  Whoewx3y
//
//  Created by Nutdanai Charoenpanichsanti on 21/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import UIKit

public final class ActiveLabelSetting {
    public init() { }
    public static let shared = ActiveLabelSetting()
    
    var urlColor = UIColor.blue
    var hashtagColor = UIColor.blue
    var mentionColor = UIColor.blue
    
    public func setUrlColor(color: UIColor){
        urlColor = color
    }
    public func setHashtagColor(color: UIColor){
        hashtagColor = color
    }
    public func setMentionColor(color: UIColor){
        mentionColor = color
    }
}
