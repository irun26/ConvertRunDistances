//
//  Conversions.swift
//  ConvertRunDistances
//
//  Created by Jimson Vedua on 7/4/19.
//  Copyright © 2019 TeamOneTwo. All rights reserved.
//

import Foundation

let conversionConstant = 1.6129

func convertMilesToKilometers(miles: Double) -> Double{
    print(miles) //delete later
    
    let computedKilometers = conversionConstant * (miles)
    print("\(miles) mi is \(computedKilometers) km ") //delete later
    return computedKilometers
}

func convertKilometersToMiles(kilometers: Double) -> Double {
    print(kilometers) //delete later
    
    let computedMiles = (kilometers) / conversionConstant
    print("\(kilometers) km is \(computedMiles) km ") //delete later
    return computedMiles
}
