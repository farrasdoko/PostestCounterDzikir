//
//  ViewController1.swift
//  CounterDzikir
//
//  Created by Gw on 23/10/17.
//  Copyright © 2017 Gw. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        valueLabel.text = Int(sender.value) .description
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stepper.wraps = true
        stepper.autorepeat = true
        stepper.maximumValue = 33
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
