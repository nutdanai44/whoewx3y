//
//  CommonFunction.swift
//  Whoewx3y
//
//  Created by Nutdanai Charoenpanichsanti on 7/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import Foundation

public class Whoewx3y {
    private init() {
        
    }

    private func getWindowBounds() -> CGRect {
        return UIScreen.main.bounds
    }
    public func getWindowWidth() -> CGFloat {
        return getWindowBounds().size.width
    }
    public func getWindowHeight() -> CGFloat {
        return getWindowBounds().size.height
    }
    
    public func shareOS(text: String, link: String, img: UIImage?, vc:UIViewController) {
        var shareItems:Array = [text] as [Any]
        if link != "" {
            guard let url = NSURL(string: link) else {
                print("nothing found")
                return
            }
            shareItems.append(url)
        }
        if img != nil {
            shareItems.append(img!)
        }
        let activityViewController:UIActivityViewController = UIActivityViewController(activityItems: shareItems, applicationActivities: nil)
        activityViewController.excludedActivityTypes = [.print, .postToWeibo, .copyToPasteboard, .addToReadingList, .postToVimeo]
        vc.present(activityViewController, animated: true, completion: nil)
    }
    
}
