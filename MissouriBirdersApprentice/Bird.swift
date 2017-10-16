//
//  File.swift
//  MissouriBirdersApprentice
//
//  Created by Student on 10/15/17.
//  Copyright © 2017 Student. All rights reserved.
//

import Foundation
class Bird:Equatable,CustomStringConvertible {
    
    var Name:String?
    var LatinName:Double?
    var Location: CLLocationDegrees?
    var DateFirstSighted:Date?
    var NumOfSightings:Int?
    
    init(Name:String, LatinName:Double, Location:CLLocationDegrees, DateFirstSighted:Date, NumOfSightings:Int)
    {
        self.Name = Name
        self.LatinName = LatinName
        self.Location = Location
        self.DateFirstSighted = DateFirstSighted
        self.NumOfSightings = NumOfSightings
    }
    func updateNumSightings() -> null {
        
    }
    
    
    
    
    
    
}
