//
//  String.swift
//  StringHelper
//
//  Created by Nguyen Van Nghia on 4/15/20.
//  Copyright © 2020 Nguyen Van Nghia. All rights reserved.
//

import Foundation

public extension String {
    func toInt() -> Int? {
        return Int(self)
    }
    
    func toFloat() -> Float? {
        return Float(self)
    }
    
    func trim() -> String {
        return trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
