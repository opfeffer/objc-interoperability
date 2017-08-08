//
//  SwiftViewController.swift
//  Interoperability
//
//  Created by Oli_Pfeffer on 8/8/17.
//  Copyright © 2017 OliCorp. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let vc = ViewController()
        print(vc.model) // ERROR "Value of type 'ViewController' has no member 'model'"
    }

}
