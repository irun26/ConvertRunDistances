//
//  Conversions.swift
//  ConvertRunDistances
//
//  Created by Jimson Vedua on 7/4/19.
//  Copyright © 2019 TeamOneTwo. All rights reserved.
//

import Foundation

let conversionConstant = 1.6093

func convertMilesToKilometers(miles: Double) -> Double{
    let computedKilometers = conversionConstant * (miles)
    return computedKilometers
}

func convertKilometersToMiles(kilometers: Double) -> Double {
    let computedMiles = (kilometers) / conversionConstant
    return computedMiles
}
