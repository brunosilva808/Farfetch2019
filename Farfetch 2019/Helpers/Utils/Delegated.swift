//
//  Delegated.swift
//  Farfetch 2019
//
//  Created by Bruno on 01/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import Foundation

struct Delegated {
    
    private(set) var callback: SimpleCallBack?
    
    mutating func delegate<Object: AnyObject>(delegate: Object, callback: @escaping ((Object)-> Void)) {
        self.callback = { [weak delegate] in
            if let delegate = delegate {
                callback(delegate)
            }
        }
    }
}
