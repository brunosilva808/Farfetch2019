//
//  Constatns.swift
//  Farfetch 2019
//
//  Created by Bruno on 30/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import Foundation

// MARK: - Key Namespaceable

protocol KeyNamespaceable { }

extension KeyNamespaceable {
    static func namespace<T>(_ key: T) -> String
        where T: RawRepresentable {
            return "\(Self.self).\(key.rawValue)"
    }
}

// MARK: - Int Defaults

protocol IntUserDefaultable: KeyNamespaceable {
    associatedtype IntDefaultKey : RawRepresentable
}

extension IntUserDefaultable where IntDefaultKey.RawValue == String {
    
    static func setInt(_ intValue: Int, key: IntDefaultKey) {
        let keyRaw = namespace(key)
        UserDefaults.standard.set(intValue, forKey: keyRaw)
    }
    
    static func getInt(key: IntDefaultKey) -> Int {
        let keyRaw = namespace(key)
        return UserDefaults.standard.integer(forKey: keyRaw)
    }
    
    static func removeInt(key: IntDefaultKey) {
        let keyRaw = namespace(key)
        UserDefaults.standard.removeObject(forKey: keyRaw)
    }
}

// MARK: - Use: Character

extension UserDefaults {
    struct Character: IntUserDefaultable {
        private init() { }
        
        enum IntDefaultKey: String {
            case favorite
        }
    }
}
