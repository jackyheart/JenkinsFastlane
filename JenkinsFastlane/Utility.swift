//
//  Utility.swift
//  JenkinsFastlane
//
//  Created by PIXERF_SG_WS_12 on 7/6/18.
//  Copyright © 2018 PIXERF_SG_WS_12. All rights reserved.
//

import UIKit

class Utility {
    static let sharedInstance = Utility()
    
    func add(number1:Int, number2:Int) -> Int {
        return number1 + number2
    }
    
    func sub(number1:Int, number2:Int) -> Int {
        return number1 - number2
    }
}
