//
//  TabProduct.swift
//  ExpirationReminder
//
//  Created by Jakub Pałac on 02.05.2017.
//  Copyright © 2017 Jakub Pałac. All rights reserved.
//

import Foundation
import RealmSwift

class TabProduct: Object {
    dynamic var name: String = ""
    dynamic var expirationDate: Int = 0
    dynamic var type: String = "DEFAULT"
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
