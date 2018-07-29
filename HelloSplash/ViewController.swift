//
//  ViewController.swift
//  HelloSplash
//
//  Created by Nikolas Omelianov on 29.07.2018.
//  Copyright © 2018 Nikolas Omelianov. All rights reserved.
//

import UIKit
import HelloFr

class ViewController: UIViewController {
    @IBOutlet weak var VCLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        VCLabel.text = SayHello.SayHi
    }

}

