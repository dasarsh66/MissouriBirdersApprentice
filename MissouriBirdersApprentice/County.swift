//
//  County.swift
//  MissouriBirdersApprentice
//
//  Created by Student on 10/15/17.
//  Copyright © 2017 Student. All rights reserved.
//

import Foundation

struct County {
    var name:String
    var Birds:[Bird]
    
    init(name:String, Birds:[Bird])
    {
        self.name = name
        self.Birds = Birds
    }
    
}
