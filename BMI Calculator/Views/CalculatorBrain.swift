//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Gokul Rama on 1/25/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmiValue: Float?
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmiValue = weight/(height * height)
    }
    
    func getBMIValue() -> String {
        return String(format:"%.1f",bmiValue)
    }
}
