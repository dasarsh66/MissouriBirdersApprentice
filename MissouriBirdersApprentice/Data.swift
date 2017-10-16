//
//  Data.swift
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

private struct State {
    var County:[County]
    init(County:[County])
    {
        self.County = County
    }
    
}

class Bird:Equatable,CustomStringConvertible {
    var description: String = ""
    
    static func ==(lhs: Bird, rhs: Bird) -> Bool {
        return true
    }
    
    struct CLLocationDegrees {
       // var latitude:CLLocationDegrees
  
    }
    
    
    var Name:String?
    var LatinName:Double?
    var Location: CLLocationDegrees?
    var DateFirstSighted:Date?
    var NumOfSightings:Int?
    
  
    
    func updateNumSightings() -> Int {
        return 1
    }
    
    
    
    
    
    
}
