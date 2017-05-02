//
//  Utils.swift
//  ExpirationReminder
//
//  Created by Jakub Pałac on 02.05.2017.
//  Copyright © 2017 Jakub Pałac. All rights reserved.
//

import Foundation

class Utils{
    private static let dateFormatter = DateFormatter()
    
    
    static func formatSimpleDate(date: Date) -> String{
        dateFormatter.dateStyle = .short
        dateFormatter.timeStyle = .none
        
        return dateFormatter.string(from: date)
    }
}
