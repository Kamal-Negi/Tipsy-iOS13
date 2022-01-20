//
//  ResultViewController.swift
//  Tipsy
//
//  Created by GMP on 17/01/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    var result = "0.0"
    var tip = 0
    var split = 0
    
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        totalLabel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
    }
    

    @IBAction func recalculatePressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
    }
    

}
