//
//  ViewController.swift
//  ConvertRunDistances
//
//  Created by Jimson Vedua on 7/3/19.
//  Copyright © 2019 TeamOneTwo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        convertMilesToKilometers(miles: 26.2)
    }
    
    var miles = 0.0
    var kilometers = 0.0
    
    func convertMilesToKilometers(miles: Double) {
        let conversionConstant = 1.6129
        print(miles)
        print(conversionConstant)
        
        let computedKilometers = conversionConstant * (miles)
        print("\(miles) mi is \(computedKilometers) km ")
    }
}

