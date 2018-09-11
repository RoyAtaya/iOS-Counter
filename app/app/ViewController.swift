//
//  ViewController.swift
//  app
//
//  Created by Roy Ataya on 2018-09-07.
//  Copyright © 2018 Roy Ataya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        countLabel.adjustsFontSizeToFitWidth = true
        countLabel.text = String(count)
    }
    
    // adds 1 to counter
    @IBAction func countUp(_ sender: UIButton) {
        count = count + 1
        countLabel.text = String(count)
    }
    
    // removes 1 to counter
    @IBAction func countDown(_ sender: UIButton) {
        count = count - 1
        countLabel.text = String(count)
    }
    
    // removes 5 to counter
    @IBAction func countDownFive(_ sender: UIButton) {
        count = count - 5
        countLabel.text = String(count)
    }
    
    // add 5 to counter
    @IBAction func countUpFive(_ sender: UIButton) {
        count = count + 5
        countLabel.text = String(count)
    }
    
    // removes 10 to counter
    @IBAction func countDownTen(_ sender: UIButton) {
        count = count - 10
        countLabel.text = String(count)
    }
    
    // add 10 to counter
    @IBAction func countUpTen(_ sender: UIButton) {
        count = count + 10
        countLabel.text = String(count)
    }
    
    // resets counter to 0
    @IBAction func countReset(_ sender: UIButton) {
        count = 0;
        countLabel.text = String(count)
    }
    
}

