//
//  ViewController.swift
//  Light
//
//  Created by Jacob Gunst on 1/26/19.
//  Copyright © 2019 Jake Gunst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
 var lightOn = true
    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    }
