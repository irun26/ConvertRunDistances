//
//  ViewController.swift
//  ConvertRunDistances
//
//  Created by Jimson Vedua on 7/3/19.
//  Copyright © 2019 TeamOneTwo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    let conversionConstant = 1.6129

    var miles = 0.0
    var kilometers = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        convertMilesToKilometers(miles: 50.0)
        convertKilometersToMiles(kilometers: 100.0)
    }
    
//    func convertMilesToKilometers(miles: Double) {
//        print(miles)
//        
//        let computedKilometers = conversionConstant * (miles)
//        print("\(miles) mi is \(computedKilometers) km ")
//    }
    
//    func convertKilometersToMiles(kilometers: Double) {
//        print(kilometers)
//
//        let computedMiles = (kilometers) / conversionConstant
//        print("\(kilometers) km is \(computedMiles) km ")
//    }
}

