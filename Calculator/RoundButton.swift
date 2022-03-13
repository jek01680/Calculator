//
//  RoundButton.swift
//  Calculator
//
//  Created by 정은경 on 2022/03/13.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet{
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
    
    
}
