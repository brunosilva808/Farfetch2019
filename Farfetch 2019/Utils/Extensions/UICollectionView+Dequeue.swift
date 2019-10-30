//
//  CellReuseIdentifierProtocol.swift
//  Farfetch 2019
//
//  Created by Bruno on 30/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import UIKit

protocol CollectionViewType {
    func register<T: UICollectionViewCell>(_ cellClass: T.Type)
    func dequeue<T: UICollectionViewCell>(_ cellClass: T.Type, for indexPath: IndexPath) -> T?
}

extension UICollectionView: CollectionViewType {
    func register<T: UICollectionViewCell>(_ cellClass: T.Type) {
        register(cellClass, forCellWithReuseIdentifier:  String(describing: cellClass))
    }
    
    func dequeue<T: AnyObject>(_ cellClass: T.Type, for indexPath: IndexPath) -> T? {
        return dequeueReusableCell(withReuseIdentifier: String(describing: cellClass), for: indexPath) as? T
    }
}
