//
//  ViewController.swift
//  Synerg'hetic
//
//  Created by Seb DANCER-MICHEL on 07/06/2017.
//  Copyright © 2017 Synerg'hetic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var synergLabel: UILabel!
    
    let synergProvider = SynergProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        synergLabel.text = synergProvider.randomSynerg()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func synergButton() {
        synergLabel.text = synergProvider.randomSynerg()
    }

}

