//
//  LocalizedLabel.swift
//  LocalizableTest
//
//  Created by Neha Pant on 16/04/18.
//  Copyright © 2018 Neha Pant. All rights reserved.
//

import Foundation
import UIKit

extension UILabel {
    @IBInspectable var keyValue: String {
        get {
            return self.text!
        }
        set(value) {
            self.text = NSLocalizedString(value, comment: "")
        }
    }
}
