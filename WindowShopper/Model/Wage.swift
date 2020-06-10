//
//  Wage.swift
//  WindowShopper
//
//  Created by Fede Lemaire on 6/9/20.
//  Copyright © 2020 Fede Lemaire. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, forPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
