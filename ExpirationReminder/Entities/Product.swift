//
//  Product.swift
//  ExpirationReminder
//
//  Created by Jakub Pałac on 02.05.2017.
//  Copyright © 2017 Jakub Pałac. All rights reserved.
//

import Foundation

class Product{
    var name: String = ""
    var expDate: Date
    
    init() {
        self.name = "TEST"
        self.expDate = Date()
    }
}
