//
//  Extenstions.swift
//  PathsNLayers
//
//  Created by Qaptive Technologies on 20/09/19.
//  Copyright © 2019 Qaptive Technologies. All rights reserved.
//

import UIKit


extension FloatingPoint {
    
    var toRadians: Self {
        return self * .pi / 180
    }
    
    var toDegrees: Self {
        return self * 180 / .pi
        
    }
}
