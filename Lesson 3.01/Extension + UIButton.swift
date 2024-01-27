//
//  Extension + UIButton.swift
//  Lesson 3.01
//
//  Created by Александр Соколов on 27.01.2024.
//


import UIKit

extension UIButton {
    func pulsate() {
        let pulse = CASpringAnimation(keyPath: "transform.scale")
        pulse.fromValue = 0.95
        pulse.toValue = 1
        pulse.autoreverses = true
        pulse.repeatCount = 2
        pulse.duration = 0.6
        pulse.initialVelocity = 0.5
        pulse.damping = 0.7
        
        layer.add(pulse, forKey: nil)
        
    }
    
}
