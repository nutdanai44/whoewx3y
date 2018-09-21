//
//  Whoewx3yAuthen.swift
//  Whoewx3y
//
//  Created by Nutdanai Charoenpanichsanti on 21/9/2561 BE.
//  Copyright © 2561 Nutdanai Charoenpanichsanti. All rights reserved.
//

import Foundation
import Photos

public class Whoewx3yAuthen {
    private init() {
        
    }

    public func isPhotoAuthen() -> Bool{
        var statusAuthen:Bool = false
        let photos = PHPhotoLibrary.authorizationStatus()
        if photos == .notDetermined {
            PHPhotoLibrary.requestAuthorization({status in
                if status == .authorized{
                    statusAuthen = true
                }
            })
        } else if photos == .authorized {
            statusAuthen = true
        } else if photos == .denied {
            print("\("Please allow access to the camera in the device's Settings -> Privacy -> Photo")")
        }
        return statusAuthen
    }
    public func isLocationPermissionGranted() -> Bool{
        guard CLLocationManager.locationServicesEnabled() else { return false }
        return [.authorizedAlways, .authorizedWhenInUse].contains(CLLocationManager.authorizationStatus())
    }
}
