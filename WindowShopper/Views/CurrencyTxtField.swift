//
//  CurrencyTxtField.swift
//  WindowShopper
//
//  Created by Fede Lemaire on 6/9/20.
//  Copyright © 2020 Fede Lemaire. All rights reserved.
//

import UIKit
@IBDesignable



class CurrencyTxtField: UITextField {

    override func prepareForInterfaceBuilder() {
            customizeView()
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView(){
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        font = UIFont.systemFont(ofSize: 21.0, weight: .medium)

        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
                attributedPlaceholder = place
                textColor = .white
        }
    }
  

}
