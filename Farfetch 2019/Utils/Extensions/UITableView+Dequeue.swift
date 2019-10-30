//
//  CellReuseIdentifierProtocol.swift
//  Farfetch 2019
//
//  Created by Bruno on 30/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

protocol TableViewType {
    func register<T: UITableViewCell>(_ cellClass: T.Type)
    func dequeue<T: UITableViewCell>(_ cellClass: T.Type, for indexPath: IndexPath) -> T?
}

extension UITableView: TableViewType {
    func register<T: UITableViewCell>(_ cellClass: T.Type) {
        register(cellClass, forCellReuseIdentifier: String(describing: cellClass))
    }
    
    func dequeue<T: AnyObject>(_ cellClass: T.Type, for indexPath: IndexPath) -> T? {
        return dequeueReusableCell(withIdentifier: String(describing: cellClass), for: indexPath) as? T
    }
}
