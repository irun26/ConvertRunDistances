//
//  Conversions.swift
//  ConvertRunDistances
//
//  Created by Jimson Vedua on 7/4/19.
//  Copyright © 2019 TeamOneTwo. All rights reserved.
//

import Foundation

let conversionConstant = 1.6129

func convertMilesToKilometers(miles: Double) {
    print(miles)
    
    let computedKilometers = conversionConstant * (miles)
    print("\(miles) mi is \(computedKilometers) km ")
}

func convertKilometersToMiles(kilometers: Double) {
    print(kilometers)
    
    let computedMiles = (kilometers) / conversionConstant
    print("\(kilometers) km is \(computedMiles) km ")
}
