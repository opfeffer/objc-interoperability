//
//  Model.swift
//  Interoperability
//
//  Created by Oli_Pfeffer on 8/8/17.
//  Copyright © 2017 OliCorp. All rights reserved.
//

import Foundation

@objc(OLIModel)
public class Model: NSObject {
    public var name: String

    public init(name: String) {
        self.name = name
    }
}
