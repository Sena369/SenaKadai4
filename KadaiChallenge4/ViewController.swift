//
//  ViewController.swift
//  KadaiChallenge4
//
//  Created by 澤田世那 on 2022/03/15.
//

import UIKit

class ViewController: UIViewController {
    
    var num = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        valueLabel.text = String(num)
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var valueLabel: UILabel!
    @IBAction func countUpButton(_ sender: Any) {
        
        let count = 1
        num = num + count
        valueLabel.text = String(num)
    }
    
    @IBAction func clearButton(_ sender: Any) {
        
        num = 0
        valueLabel.text = String(num)
        
    }
}

