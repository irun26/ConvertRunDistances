//
//  ViewController.swift
//  ConvertRunDistances
//
//  Created by Jimson Vedua on 7/3/19.
//  Copyright © 2019 TeamOneTwo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var miles : Double = 0.0
    var kilometers = 0.0
    
    @IBOutlet weak var enterDistanceLabel: UITextField!
    
    @IBAction func milesButtonPressed(_ sender: Any) {
        if let dataEntered = Double(enterDistanceLabel.text!) {
            print("distance entered is \(dataEntered)")
            miles = dataEntered
        } else {
            print("distance entered is not a number")
        }
        print("data enter is \(miles) mi")
        computedDistanceLabel.text = "\(convertMilesToKilometers(miles: miles).rounded()) km"
        
    }
    
    @IBAction func kilometersButtonPressed(_ sender: Any) {
        if let dataEntered = Double(enterDistanceLabel.text!) {
            print("distance entered is \(dataEntered)")
            kilometers = dataEntered
        } else {
            print("distance entered is not a number")
        }
        print("data enter is \(kilometers) km")
        computedDistanceLabel.text = "\(convertKilometersToMiles(kilometers: kilometers).rounded()) mi"

    }
    
    @IBOutlet weak var computedDistanceLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        convertMilesToKilometers(miles: 50.0)
//        convertKilometersToMiles(kilometers: 100.0)
        
    }
    
}

