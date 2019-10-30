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

extension UITableViewCell: ReusableView { }
extension UITableView: TableViewType {
    func register<T: UITableViewCell>(_ cellClass: T.Type) {
        register(cellClass, forCellReuseIdentifier: cellClass.reuseIdentifier)
    }
    
    func dequeue<T: UITableViewCell>(_ cellClass: T.Type, for indexPath: IndexPath) -> T? {
        return dequeueReusableCell(withIdentifier: cellClass.reuseIdentifier, for: indexPath) as? T
    }
}

extension UITableView {
    func reusableCell<T: UITableViewCell>(for indexPath: IndexPath, with model: T.Model) -> T where T: ModelPresenterCell {
        
        var cell = self.dequeueReusableCell(withIdentifier: T.reuseIdentifier, for: indexPath) as! T
        cell.model = model
        return cell
    }
}
