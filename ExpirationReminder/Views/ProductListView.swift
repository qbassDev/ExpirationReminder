//
//  ProductListView.swift
//  ExpirationReminder
//
//  Created by Jakub Pałac on 02.05.2017.
//  Copyright © 2017 Jakub Pałac. All rights reserved.
//

import Foundation
import UIKit

class ProductListView: UITableViewController{
    
    var productList: [Product] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        productList.append(Product())
        productList.append(Product())
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return productList.count
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50.0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath) as! ProductListCell
        
        cell.productName.text = "\(productList[indexPath.row].name)"
        cell.expirationDate.text = "\(Utils.formatSimpleDate(date: productList[indexPath.row].expDate))"
        return cell
    }
}
